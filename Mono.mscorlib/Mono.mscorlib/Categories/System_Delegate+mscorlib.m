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

// DBDelegateInfo based universal delegate callback handler
static MonoObject *UniversalDelegateServices_NativeHandler_DelegateInfoContext(void *context, MonoArray *params)
{
    // get context as delegateInfo
    DBDelegateInfo *delegateInfo = (__bridge DBDelegateInfo *)context;

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

+ (void)db_registerUniversalDelegate
{
    [System_Delegate db_registerUniversalDelegate:&UniversalDelegateServices_NativeHandler_DelegateInfoContext];
}

// see:
// http://mono.1490590.n4.nabble.com/Embedded-API-delegate-type-building-td4667556.html
// https://github.com/robert-j/Mono.Embedding

+ (void)db_registerUniversalDelegate:(DBUniversalDelegateInternalCallFunc)iCallFuncPtr
{
    // Get internal call name - this identifies the managed static method that will call through to our iCall
    MonoMethod *method = [DBManagedEnvironment dubrovnikMonoMethodWithName:"GetInternalCallName" className:"Mono.Embedding.UniversalDelegateServices" argCount:0];
    MonoObject *monoResult = DBMonoClassInvokeMethod(method, 0);
    NSString *callName = [NSString stringWithMonoString:DB_STRING(monoResult)];
    
    // add internal call
    mono_add_internal_call(callName.UTF8String, iCallFuncPtr);
}

+ (instancetype)db_universalDelegateWithBlock:(DBUniversalDelegateBlock)block
{
    // get delegate type
    System_Type *delegateType = [self.class db_getType]; // in a class method self.class === self

    return [self db_universalDelegate:delegateType withBlock:block];
}

+ (instancetype)db_universalDelegate:(System_Type *)delegateType withBlock:(DBUniversalDelegateBlock)block
{
    // create delegate info
    DBDelegateInfo *info = [[DBDelegateInfo alloc] init];
    info.block = block;
    
    // wrap context in IntPtr - remember IntPtr is a value type.
    void *context = (__bridge void *)(info);
    System_IntPtr *contextPtr = [System_IntPtr new_withValueLong:(int64_t)context];
    NSAssert((int64_t)context == contextPtr.toInt64, @"invalid context");
    
    // Invoke CreateWrapper
    MonoMethod *method = [DBManagedEnvironment dubrovnikMonoMethodWithName:"CreateWrapper" className:"Mono.Embedding.UniversalDelegateServices" argCount:2];
    MonoObject *monoResult = DBMonoClassInvokeMethod(method, 2, delegateType.monoObject, [contextPtr monoRTInvokeArg]);
    System_Delegate *delegate = [self objectWithMonoObject:monoResult];
    
    // retain the info.
    // note that we could have used self as the context but a separate object seems cleaner
    delegate.db_delegateInfo = info;
    
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

@end
