//
//  System_Object+mscorlib.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 16/04/2014.
//  Copyright (c) 2014 Thesaurus Software. All rights reserved.
//
@import ObjectiveC;

#import "System_Delegate.h"
#import "System_Reflection_assembly.h"

#import "System_Object+mscorlib.h"
#import "System_Convert+mscorlib.h"
#import "System_Type+mscorlib.h"
#import "System_Delegate+mscorlib.h"

#import "NSArray+mscorlib.h"
#import "DBGenericTypeHelper.h"

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
#pragma mark Method construction

- (DBManagedMethod *)methodWithMonoName:(const char *)methodName typeParameters:(id)typeParameters
{
    return [DBGenericTypeHelper.sharedHelper methodWithMonoName:methodName object:self typeParameters:typeParameters];
}

+ (DBManagedMethod *)classMethodWithMonoName:(const char *)methodName typeParameters:(id)typeParameters
{
    return [DBGenericTypeHelper.sharedHelper classMethodWithMonoName:methodName monoClass:self.monoClass typeParameters:typeParameters];
}

#pragma mark -
#pragma mark Type construction

+ (System_Type *)db_constructTypeWithParameters:(NSArray <id> *)typeParameters
{
    // get System.Array of System.Type
    NSArray <System_Type *> *systemTypes = [[DBGenericTypeHelper sharedHelper] systemTypesForObjects:typeParameters];
    System_Array *systemTypesManaged = [systemTypes managedArrayWithTypeName:[System_Type managedTypeName]];

    // construct the type
    System_Type *constructedType = [self.db_getType makeGenericType_withTypeArguments:systemTypesManaged];
    
    return constructedType;
}

#pragma mark -
#pragma mark System.IConvertible convenience

- (int8_t)db_int8Value {
	return([System_Convert convertMonoObjectToInt8:self.monoObject]);
}

- (int16_t)db_int16Value {
	return([System_Convert convertMonoObjectToInt16:self.monoObject]);
}

- (int32_t)db_int32Value {
	return([System_Convert convertMonoObjectToInt32:self.monoObject]);
}

- (int64_t)db_int64Value {
	return([System_Convert convertMonoObjectToInt64:self.monoObject]);
}

- (uint8_t)db_unsigned8Value {
	return([System_Convert convertMonoObjectToUInt8:self.monoObject]);
}

- (uint16_t)db_unsigned16Value {
	return([System_Convert convertMonoObjectToUInt16:self.monoObject]);
}

- (uint32_t)db_unsigned32Value {
	return([System_Convert convertMonoObjectToUInt32:self.monoObject]);
}

- (uint64_t)db_unsigned64Value {
	return([System_Convert convertMonoObjectToUInt64:self.monoObject]);
}

#pragma mark -
#pragma mark Events

- (NSMutableDictionary<NSString *, NSMutableArray<System_Delegate *> *> *)db_eventHandlers
{
    NSMutableDictionary *handlers = objc_getAssociatedObject(self, @selector(db_eventHandlers));
    if (!handlers) {
        handlers = NSMutableDictionary.dictionary;
        objc_setAssociatedObject(self, @selector(db_eventHandlers), handlers, OBJC_ASSOCIATION_RETAIN);
    }
    
    return handlers;
}

- (void)db_addEventHandler:(System_Delegate *)eventHandler eventName:(NSString *)eventName
{
    BOOL success = NO;
 
    if (!eventHandler || !eventName) return;
    
    @try {
        [self addMonoEventHandler:eventHandler.monoObject toEventNamed:eventName];
        
        // it's convenient when removing the handler to be able to access the event name
        eventHandler.db_identifier = eventName;
        success = YES;
    }
    @catch (NSException *ex) {
        NSLog(@"%@:%s : %@", self.className, __FUNCTION__, ex.reason);
    }
    
    if (!success) {
        return;
    }
    
    [self db_cacheEventHandler:eventHandler eventName:eventName];
}

- (System_EventHandlerA1 *)db_addEventHandlerForEventName:(NSString *)eventName typeParameter:(id)typeParameter block:(EventBlock)block
{
    System_EventHandlerA1 *eventHandler = [System_EventHandlerA1 universalDelegate:@[typeParameter] block:^System_Object *(NSArray<id> *parameters) {
        block(parameters[0], parameters[1]);
        return nil;
    }];
    [self db_addEventHandler:eventHandler eventName:eventName];
    return eventHandler;
}

- (System_EventHandler *)db_addEventHandlerForEventName:(NSString *)eventName block:(EventBlock)block
{
    System_EventHandler *eventHandler = (System_EventHandler *)[self db_addEventHandlerWithClass:System_EventHandler.class forEventName:eventName block:block];
    return eventHandler;
}

- (System_Delegate *)db_addEventHandlerWithClass:(Class)eventHandlerClass forEventName:(NSString *)eventName block:(EventBlock)block
{
    System_Delegate *eventHandler = [eventHandlerClass universalDelegateWithBlock:^System_Object *(NSArray<id> *parameters) {
        block(parameters[0], parameters[1]);
        return nil;
    }];
    [self db_addEventHandler:eventHandler eventName:eventName];
    return eventHandler;
}

- (System_Delegate *)db_addEventHandlerWithClass:(Class)eventHandlerClass forEventName:(NSString *)eventName typeParameter:(id)typeParameter block:(EventBlock)block
{
    System_Delegate *eventHandler = [eventHandlerClass universalDelegate:@[typeParameter] block:^System_Object *(NSArray<id> *parameters) {
        block(parameters[0], parameters[1]);
        return nil;
    }];
    [self db_addEventHandler:eventHandler eventName:eventName];
    return eventHandler;
}

- (void)db_cacheEventHandler:(System_Delegate *)eventHandler eventName:(NSString *)eventName
{
    if (!eventHandler || !eventName) return;
    
    NSMutableArray<System_Delegate *> *handlers = [self.db_eventHandlers objectForKey:eventName];
    
    if (!handlers) {
        handlers = NSMutableArray.array;
        self.db_eventHandlers[eventName] = handlers;
    }
    
    [handlers addObject:eventHandler];
}

- (void)db_removeEventHandler:(System_Delegate *)eventHandler
{
    if (!eventHandler) return;
    
    if (!eventHandler.db_identifier) {
        NSLog(@"%@:%s : %@ : %@", self.className, __FUNCTION__, @"Event name not found in ", NSStringFromSelector(@selector((db_identifier))));
        return;
    }
    
    [self db_removeEventHandler:eventHandler eventName:eventHandler.db_identifier];
}

- (void)db_removeEventHandler:(System_Delegate *)eventHandler eventName:(NSString *)eventName
{
    BOOL success = NO;
    
    if (!eventHandler || !eventName) return;
    
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
    
    [self db_uncacheEventHandler:eventHandler eventName:eventName];
}

- (void)db_uncacheEventHandler:(System_Delegate *)eventHandler eventName:(NSString *)eventName
{
    if (!eventHandler || !eventName) return;
    
    NSMutableArray<System_Delegate *> * handlers = [self.db_eventHandlers objectForKey:eventName];
    
    if (!handlers) {
        return;
    }
    
    [handlers removeObject:eventHandler];
    
    if (handlers.count <= 0) {
        [self.db_eventHandlers removeObjectForKey:eventName];
    }
}

- (NSArray<System_Delegate *> *)db_eventHandlersForEventName:(NSString *)eventName
{
    if (!eventName) return nil;
    
    NSArray<System_Delegate*>* handlers = [self.db_eventHandlers objectForKey:eventName];
    
    return handlers;
}
@end
