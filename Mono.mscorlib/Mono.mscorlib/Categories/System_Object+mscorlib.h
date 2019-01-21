//
//  System_Object+mscorlib.h
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 16/04/2014.
//  Copyright (c) 2014 Thesaurus Software. All rights reserved.
//

#import "System_Object.h"
#import "System_Type.h"

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

/**
 
 Create an instance of a core generic type definition.
 If the type name is not an assembly qualified name then the type will be loaded from mscorlib.
 
 typeParameters is used to determine the required generic parameter types.
 
 A type parameter is of type id.
 Valid types are:
 1. System_Object subclass class
 2. NSObject instance responding to -monoObject (this obviously includes System_Object)
 3. NSValue containing MonoType pointer
 
 */
+ (id)newObjectWithGenericTypeDefinition:(char *)genericTypeDefinitionName typeParameters:(NSArray <id> *)typeParameters;

+ (System_Type *)constructCoreTypeWithParameters:(NSArray <id> *)typeParameters;
+ (System_Type *)constructTypeWithParameters:(NSArray <id> *)typeParameters monoImage:(MonoImage *)monoImage;

//System.IConvertible convenience
- (int8_t)int8Value;
- (int16_t)int16Value;
- (int32_t)int32Value;
- (int64_t)int64Value;

- (uint8_t)unsigned8Value;
- (uint16_t)unsigned16Value;
- (uint32_t)unsigned32Value;
- (uint64_t)unsigned64Value;

@end
