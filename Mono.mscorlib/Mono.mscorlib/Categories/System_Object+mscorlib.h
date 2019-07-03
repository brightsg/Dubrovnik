//
//  System_Object+mscorlib.h
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 16/04/2014.
//  Copyright (c) 2014 Thesaurus Software. All rights reserved.
//

#import "System_Object.h"
#import "System_Type.h"
#import "System_EventArgs.h"
#import "System_EventHandlerA1.h"
#import "System_EventHandler.h"

typedef void(^EventBlock)(System_Object* sender, System_EventArgs *eventArgs);

@class System_Delegate;

@interface System_Object (mscorlib)

/**
 
 Get the System_Type for the receiver. The name of this method mirrors the equivalent instance method.
 
 */
+ (System_Type *)db_getType;

/**
 
 Mirrors the functionality provided by the C# `is` operator. Validates if the passed in class is System_Object or a subclass of System_Object and then calls `IsAssignableFrom` on the instance of the receiver, using the `System_Type` of the passed in class.
 
 */
- (BOOL)db_is:(Class)otherClass;

/**

 Create an instance of the receiver's core class with a generic type parameters.
 
 A type parameter is of type id.
 Valid types are:
 1. System_Object subclass class
 2. NSObject instance responding to -monoObject (this obviously includes System_Object)
 3. NSValue containing MonoType pointer
 
 */
+ (id)newWithTypeParameters:(NSArray <id> *)typeParameters;

/**
 
 Create an instance of the receiver's class from the mono image with given generic type parameters.
 
 A type parameter is of type id.
 Valid types are:
 1. System_Object subclass class
 2. NSObject instance responding to -monoObject (this obviously includes System_Object)
 3. NSValue containing MonoType pointer
 
 */
+ (id)newWithTypeParameters:(NSArray <id> *)typeParameters monoImage:(MonoImage *)monoImage;

/**
 
 Create an instance of a generic type definition (eg: System.Collections.Generic.List`1).
 If the type name is not an assembly qualified name then the type will be loaded from the supplied monoImage
 or mscorlib if the supplied image cannot be loaded.
 
 typeParameters is used to determine the required generic parameter types.
 
 A type parameter is of type id.
 Valid types are:
 1. System_Object subclass class
 2. NSObject instance responding to -monoObject (this obviously includes System_Object)
 3. NSValue containing MonoType pointer
 
 */
+ (id)newObjectWithGenericTypeDefinition:(char *)genericTypeDefinitionName monoImage:(MonoImage *)monoImage typeParameters:(NSArray <id> *)typeParameters;

+ (id)newObjectWithGenericTypeDefinition:(char *)genericTypeDefinitionName typeParameters:(NSArray <id> *)typeParameters;


/**
 Construct a type from a generic type definition receiver using the given type parameters.

 A type parameter is of type id.
 Valid types are:
 1. System_Object subclass class
 2. NSObject instance responding to -monoObject (this obviously includes System_Object)
 3. NSValue containing MonoType pointer
 
 @param typeParameters Array of type parameters.
 @return Constructed type.
 */
+ (System_Type *)db_constructTypeWithParameters:(NSArray <id> *)typeParameters;

//System.IConvertible convenience
- (int8_t)db_int8Value;
- (int16_t)db_int16Value;
- (int32_t)db_int32Value;
- (int64_t)db_int64Value;

- (uint8_t)db_unsigned8Value;
- (uint16_t)db_unsigned16Value;
- (uint32_t)db_unsigned32Value;
- (uint64_t)db_unsigned64Value;

/**
 Adds, and in doing so creates, a managed System.Delegate subclass for the named event. The block is executed when the managed event is invoked.
 
 @param eventHandlerClass Native class identifying System.Delegate eventhandler type.
 @param eventName Event namne
 @param block Block to be executed when event is invoked.
 @return Managed event handler instance.
 */

- (System_Delegate *)db_addEventHandlerWithClass:(Class)eventHandlerClass forEventName:(NSString *)eventName block:(EventBlock)block;

/**
 Adds, and in doing so creates, a managed generic System.Delegate subclass for the named event. The block is executed when the managed event is invoked.
 
 @param eventHandlerClass Native class identifying System.Delegate eventhandler type.
 @param eventName Event namne
 @param typeParameter Type parameter info for event handler.
 @param block Block to be executed when event is invoked.
 @return Managed event handler instance.
 */
- (System_Delegate *)db_addEventHandlerWithClass:(Class)eventHandlerClass forEventName:(NSString *)eventName typeParameter:(id)typeParameter block:(EventBlock)block;

/**
 Adds, and in doing so creates, a managed System.EventHandler for the named event. The block is executed when the managed event is invoked.
 
 @param eventName Event namne
 @param block Block to be executed when event is invoked.
 @return Managed event handler instance.
 */
- (System_EventHandler *)db_addEventHandlerForEventName:(NSString *)eventName block:(EventBlock)block;

/**
 Adds, and in doing so creates, a managed EventHandler<TEventArgs> for the named event. The block is executed when the managed event is invoked.
 
 @param eventName Event namne
 @param typeParameter TEventArgs type parameter info for event handler.
 @param block Block to be executed when event is invoked.
 @return Managed event handler instance.
 */
- (System_EventHandlerA1 *)db_addEventHandlerForEventName:(NSString *)eventName typeParameter:(id)typeParameter block:(EventBlock)block;

/**
 Associates given event delegate with named event.

 @param eventHandler Event handler delegate
 @param eventName Event name
 */
- (void)db_addEventHandler:(System_Delegate *)eventHandler eventName:(NSString *)eventName;

/**
 Remove associated event handler. The event name is accessible on the
 eventHandler at -db_identifier.
 
 @param eventHandler Event handler delegate
 */
- (void)db_removeEventHandler:(System_Delegate *)eventHandler;

/**
 Remove associated event handler for named event. In general prefer -db_removeEventHandler:.

 @param eventHandler Event handler delegate
 @param eventName vent name
 */
- (void)db_removeEventHandler:(System_Delegate *)eventHandler eventName:(NSString *)eventName;


/**
 Returns associated event handlers with named event.

 @param eventName Event name
 @return Collection of event handler delegates
 */
- (NSArray<System_Delegate *> *)db_eventHandlersForEventName:(NSString *)eventName;

- (DBManagedMethod *)methodWithMonoName:(const char *)methodName typeParameters:(id)typeParameters;

+ (DBManagedMethod *)methodWithMonoName:(const char *)methodName typeParameters:(id)typeParameters;
@end
