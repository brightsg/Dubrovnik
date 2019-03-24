//
//  System_Delegate+mscorlib.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 28/08/2016.
//  Copyright © 2016 Thesaurus Software. All rights reserved.
//

#import "System_Delegate+mscorlib.h"
#import "System_Object+mscorlib.h"
#import "System_Type.h"
#import "System_Array+mscorlib.h"
#import "System_IntPtr.h"
#import <objc/runtime.h>

@class DBDelegateInfo;

/*!
 
 Universal delegate internal call function typedef.
 
 */
typedef MonoObject *(*DBUniversalDelegateInternalCallFunc)(void * context, MonoArray *params);

static BOOL m_universalDelegateRegistered = NO;
static NSMutableDictionary<NSNumber *, DBDelegateInfo *> *m_universalDelegateInfoCache;

@interface  DBDelegateInfo : NSObject
@property (strong) DBUniversalDelegateBlock block;
@property (assign) BOOL executeBlockOnMainThread;
@end

@implementation DBDelegateInfo

#pragma mark -
#pragma mark Lifecycle

- (id)init {
    self = [super init];
    if (self) {
        _executeBlockOnMainThread = YES;
    }
    return self;
}

@end

/**

 DBDelegateInfo based universal delegate callback handler
 
 */
static MonoObject *UniversalDelegateServices_NativeHandler_DelegateInfoContext(void *context, MonoArray *params)
{
    NSNumber *cacheKey = nil;
    DBDelegateInfo *delegateInfo = nil;
    
    @synchronized (m_universalDelegateInfoCache) {
        
        // use the context to lookup the delegate info
        cacheKey = @((int64_t)context);
        delegateInfo = m_universalDelegateInfoCache[cacheKey];
        
        // a cache miss should likely only occur then native wrapper has been deallocated but the managed delegate lives on
        if (!delegateInfo) {
            NSLog(@"No native delegateInfo found for UniversalDelegate invocation.");
            return nil;
        }
    }
    
    // dispatch block
    __block System_Object *resultObject = nil;
    dispatch_block_t dispatchBlk = ^{
        
        // process parameters
        uint32_t paramCount = (uint32_t)mono_array_length(params);
        NSArray *parameters = nil;
        
        // get parameters array
        if (paramCount > 0) {
            parameters = [[System_Array arrayWithMonoArray:DB_ARRAY(params)] array];
        }
        
        // execute block
        resultObject = delegateInfo.block(parameters);
    };
    
    // execute dispatch block on required thread
    if ([NSThread currentThread] == [NSThread mainThread] || !delegateInfo.executeBlockOnMainThread) {
        dispatchBlk();
    }
    else {
        // note that thread calls should be avoided!
        // https://developer.apple.com/library/ios/documentation/General/Conceptual/ConcurrencyProgrammingGuide/ThreadMigration/ThreadMigration.html#//apple_ref/doc/uid/TP40008091-CH105-SW1
        // if this becomes a problem use a category to explicitly execute the block on the main thread.
        dispatch_sync(dispatch_get_main_queue(), dispatchBlk);
    }
    
    return resultObject.monoObject;
}

@implementation System_Delegate (mscorlib)

#pragma mark -
#pragma mark Managed delegate services

// configure the managed universal delegate to call back to the given static native handler.
// the universal managed delegate is designed in such a way that all universal callbacks
// use the same internal call. the delegate context passed during the callback is used to
// determine the onward routing.
+ (void)registerUniversalDelegate
{
    [System_Delegate registerUniversalDelegate:&UniversalDelegateServices_NativeHandler_DelegateInfoContext];
}

// see:
// http://mono.1490590.n4.nabble.com/Embedded-API-delegate-type-building-td4667556.html
// https://github.com/robert-j/Mono.Embedding

+ (void)registerUniversalDelegate:(DBUniversalDelegateInternalCallFunc)iCallFuncPtr
{
    if (m_universalDelegateRegistered) {
        return;
    }
    
    // Get internal call name - this identifies the managed static method that will call through to our iCall
    MonoMethod *method = [DBManagedEnvironment dubrovnikMonoMethodWithName:"GetInternalCallName" className:"Mono.Embedding.UniversalDelegateServices" argCount:0];
    MonoObject *monoResult = DBMonoClassInvokeMethod(method, 0);
    NSString *callName = [NSString stringWithMonoString:DB_STRING(monoResult)];
    
    // add internal call
    mono_add_internal_call(callName.UTF8String, iCallFuncPtr);
    
    m_universalDelegateInfoCache = [NSMutableDictionary dictionaryWithCapacity:50];
    
    m_universalDelegateRegistered = YES;
}

+ (instancetype)universalDelegateWithBlock:(DBUniversalDelegateBlock)block
{
    // get delegate type
    System_Type *delegateType = [self.class db_getType]; // in a class method self.class === self
    return [self universalDelegateWithConstructedType:delegateType block:block];
}

+ (instancetype)universalDelegate:(NSArray <id> *)typeParameters block:(DBUniversalDelegateBlock)block
{
    System_Type *constructedType = [self db_constructTypeWithParameters:typeParameters];
    System_Delegate *delegate = [self universalDelegateWithConstructedType:constructedType block:block];
    
    return delegate;
}

+ (instancetype)universalDelegateWithConstructedType:(System_Type *)delegateType block:(DBUniversalDelegateBlock)block
{
    if (!m_universalDelegateRegistered) {
        [self registerUniversalDelegate];
    }
    
    // create delegate info
    DBDelegateInfo *delegateInfo = [[DBDelegateInfo alloc] init];
    delegateInfo.block = block;
    
    // wrap context in IntPtr - remember IntPtr is a value type.
    int64_t context = (int64_t)delegateInfo;
    System_IntPtr *contextPtr = [System_IntPtr new_withValueLong:context];
    NSAssert(context == contextPtr.toInt64, @"invalid context");
    
    // Invoke CreateWrapper
    MonoMethod *method = [DBManagedEnvironment dubrovnikMonoMethodWithName:"CreateWrapper" className:"Mono.Embedding.UniversalDelegateServices" argCount:2];
    MonoObject *monoResult = DBMonoClassInvokeMethod(method, 2, delegateType.monoObject, [contextPtr monoRTInvokeArg]);
    System_Delegate *delegate = [self objectWithMonoObject:monoResult];
    
    // cache the delegate info
    NSNumber *cacheKey = @(context);
    @synchronized (m_universalDelegateInfoCache) {
        if (m_universalDelegateInfoCache[cacheKey]) {
            NSLog(@"Unexpected DBDelegateInfo instance found in cache. The cache will be updated but it's possible that the wrong native block will get called when the managed delegate is invoked.");
        }
        m_universalDelegateInfoCache[cacheKey] = delegateInfo;
    }
    
    // the dealloc block helps to prevent crashes occuring when a managed delegate gets invoked and the native wrapper
    // has been deallocated.
    delegate.onDealloc = ^void(System_Delegate *delegate) {
        @synchronized (m_universalDelegateInfoCache) {
            id obj = m_universalDelegateInfoCache[cacheKey];
            if (!obj) {
                NSLog(@"Expected DBDelegateInfo instance not found in cache.");
            }
            else {
                [m_universalDelegateInfoCache removeObjectForKey:cacheKey];
            }
        }
    };
    
    // retain the info.
    // note that we could have used self as the context but a separate object seems cleaner
    delegate.db_delegateInfo = delegateInfo;
    
    return delegate;
}

#pragma mark -
#pragma mark Accessors

- (DBDelegateInfo *)db_delegateInfo
{
    return objc_getAssociatedObject(self, @selector(db_delegateInfo));
}

- (void)setDb_delegateInfo:(DBDelegateInfo *)info
{
    objc_setAssociatedObject(self, @selector(db_delegateInfo), info, OBJC_ASSOCIATION_RETAIN);
}

- (NSString *)db_identifier
{
    return objc_getAssociatedObject(self, @selector(db_identifier));
}

- (void)setDb_identifier:(NSString *)identifier
{
    objc_setAssociatedObject(self, @selector(db_identifier), identifier, OBJC_ASSOCIATION_RETAIN);
}
@end
