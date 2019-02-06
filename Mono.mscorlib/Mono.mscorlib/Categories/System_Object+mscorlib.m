//
//  System_Object+mscorlib.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 16/04/2014.
//  Copyright (c) 2014 Thesaurus Software. All rights reserved.
//

#import "System_Object+mscorlib.h"
#import "System_Convert+mscorlib.h"
#import "System_Type+mscorlib.h"
#import "DBGenericTypeHelper.h"
#import "System_Delegate.h"
#import <objc/runtime.h>

@implementation System_Object (mscorlib)

#pragma mark -
#pragma mark Convenience methods

+ (System_Type *)db_getType {
    
    // get System.Type representation
    MonoReflectionType *monoReflectionType = mono_type_get_object([DBManagedEnvironment currentDomain], self.monoType);
    return [[System_Type alloc] initWithMonoObject:(MonoObject *)monoReflectionType];
}

- (BOOL)db_is:(Class)aClass
{
    if (aClass != System_Object.class &&
        ![aClass isSubclassOfClass:System_Object.class]) {
        return NO;
    }
    
    System_Type* systemTypeOfAClass = aClass.db_getType;
    
    if (!systemTypeOfAClass) {
        return NO;
    }
    
    BOOL isAssignable = [self.db_getType isAssignableFrom_withC:systemTypeOfAClass];
    
    return isAssignable;
}

#pragma mark -
#pragma mark Generic factory convenience methods

+ (id)newWithTypeParameters:(NSArray <id> *)typeParameters
{
    return [[DBGenericTypeHelper sharedHelper] newWithCoreTypeName:(char *)[self monoClassName] typeParameters:typeParameters];
}

+ (id)newWithTypeParameters:(NSArray <id> *)typeParameters monoImage:(MonoImage *)monoImage
{
    return [[DBGenericTypeHelper sharedHelper] newWithTypeName:(char *)[self monoClassName]
                                                     monoImage:monoImage
                                                typeParameters:typeParameters];
}

+ (id)newObjectWithGenericTypeDefinition:(char *)genericTypeDefinitionName typeParameters:(NSArray <id> *)typeParameters
{
    return [[DBGenericTypeHelper sharedHelper] newWithCoreTypeName:genericTypeDefinitionName typeParameters:typeParameters];
}

+ (id)newObjectWithGenericTypeDefinition:(char *)genericTypeDefinitionName monoImage:(MonoImage *)monoImage typeParameters:(NSArray <id> *)typeParameters
{
    return [[DBGenericTypeHelper sharedHelper] newWithTypeName:genericTypeDefinitionName
                                                     monoImage:monoImage
                                                typeParameters:typeParameters];
}

#pragma mark -
#pragma mark Type construction

+ (System_Type *)constructCoreTypeWithParameters:(NSArray <id> *)typeParameters
{
    return [System_Type constructCoreType:[self monoTypeName] typeParameters:typeParameters];
}

+ (System_Type *)constructTypeWithParameters:(NSArray <id> *)typeParameters monoImage:(MonoImage *)monoImage
{
    return [System_Type constructType:[self monoTypeName] monoImage:monoImage typeParameters:typeParameters];
}

#pragma mark -
#pragma mark System.IConvertible convenience

- (int8_t)int8Value {
	return([System_Convert convertMonoObjectToInt8:self.monoObject]);
}

- (int16_t)int16Value {
	return([System_Convert convertMonoObjectToInt16:self.monoObject]);
}

- (int32_t)int32Value {
	return([System_Convert convertMonoObjectToInt32:self.monoObject]);
}

- (int64_t)int64Value {
	return([System_Convert convertMonoObjectToInt64:self.monoObject]);
}

- (uint8_t)unsigned8Value {
	return([System_Convert convertMonoObjectToUInt8:self.monoObject]);
}

- (uint16_t)unsigned16Value {
	return([System_Convert convertMonoObjectToUInt16:self.monoObject]);
}

- (uint32_t)unsigned32Value {
	return([System_Convert convertMonoObjectToUInt32:self.monoObject]);
}

- (uint64_t)unsigned64Value {
	return([System_Convert convertMonoObjectToUInt64:self.monoObject]);
}

#pragma mark -
#pragma mark Events

- (NSMutableDictionary<NSString *, NSMutableArray<System_Delegate *> *> *)eventHandlers
{
    NSMutableDictionary *handlers = objc_getAssociatedObject(self, @selector(eventHandlers));
    if (!handlers) {
        handlers = NSMutableDictionary.dictionary;
        objc_setAssociatedObject(self, @selector(eventHandlers), handlers, OBJC_ASSOCIATION_RETAIN);
    }
    
    return handlers;
}

- (void)addEventHandler:(System_Delegate *)eventHandler toEventNamed:(NSString *)eventName
{
    BOOL success = NO;
    
    @try {
        [self addMonoEventHandler:eventHandler.monoObject toEventNamed:eventName];
        
        success = YES;
    }
    @catch (NSException *ex) {
        NSLog(@"%@:%s : %@", self.className, __FUNCTION__, ex.reason);
    }
    
    if (!success) {
        return;
    }
    
    [self cacheEventHandler:eventHandler forEventNamed:eventName];
}

- (void)cacheEventHandler:(System_Delegate *)eventHandler forEventNamed:(NSString *)eventName
{
    NSMutableArray<System_Delegate *> *handlers = [self.eventHandlers objectForKey:eventName];
    
    if (!handlers) {
        handlers = NSMutableArray.array;
        self.eventHandlers[eventName] = handlers;
    }
    
    [handlers addObject:eventHandler];
}

- (void)removeEventHandler:(System_Delegate *)eventHandler fromEventNamed:(NSString *)eventName
{
    BOOL success = NO;
    
    @try {
        [self removeMonoEventHandler:eventHandler.monoObject fromEventNamed:eventName];
        success = YES;
    }
    @catch (NSException *ex) {
        NSLog(@"%@:%s : %@", self.className, __FUNCTION__, ex.reason);
    }
    
    if (!success) {
        return;
    }
    
    [self uncacheEventHandler:eventHandler forEventNamed:eventName];
}

- (void)uncacheEventHandler:(System_Delegate *)eventHandler forEventNamed:(NSString *)eventName
{
    NSMutableArray<System_Delegate *> * handlers = [self.eventHandlers objectForKey:eventName];
    
    if (!handlers) {
        return;
    }
    
    [handlers removeObject:eventHandler];
    
    if (handlers.count <= 0) {
        [self.eventHandlers removeObjectForKey:eventName];
    }
}

- (NSArray<System_Delegate *> *)eventHandlersForEventNamed:(NSString *)eventName
{
    NSArray<System_Delegate*>* handlers = [self.eventHandlers objectForKey:eventName];
    
    return handlers;
}
@end
