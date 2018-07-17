//
//  DBGenericTypeHelper.m.h
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 10/05/2016.
//  Copyright © 2016 Thesaurus Software. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dubrovnik/Dubrovnik.h"

@class System_Object;
@class System_Type;

@interface DBGenericTypeHelper : NSObject

/**
 
 Singleton shared instance.
 
 */
+ (instancetype)sharedHelper;

/**
 
 Create an instance of a generic type from a mono image using a type definition name eg: List<T> and an array of generic type parameters.
 
 A type parameter is of type id.
 Valid types are:
 1. System_Object subclass class
 2. NSObject instance responding to -monoObject (this obviously includes System_Object)
 3. NSValue containing MonoType pointer
 
 For more detail see the source to -monoTypeForTypeParameter:
 */
- (System_Object *)newWithTypeName:(const char *)genericTypeDefinitionName monoImage:(MonoImage *)monoImage typeParameters:(NSArray<id> *)typeParameters;

/**
 
 Create an instance of a core generic type using a type definition name eg: List<T> and an array of generic type parameters.
 
 */
- (System_Object *)newWithCoreTypeName:(const char *)genericTypeDefinitionName typeParameters:(NSArray<id> *)typeParameters;

/**
 
 Construct a generic type using the given name, image and type parameters.
 
 */
- (System_Type *)constructType:(const char *)typeName monoImage:(MonoImage *)monoImage typeParameters:(NSArray<id> *)typeParameters;

/**
 
 Construct a core generic type using the given name and type parameters.
 
 */
- (System_Type *)constructCoreType:(const char *)typeName typeParameters:(NSArray<id> *)typeParameters;

/**
 
 Returns a MonoType * for a given generic type parameter.
 
 A type parameter is of type id.
 Valid types are:
 1. System_Object subclass class
 2. NSObject instance responding to -monoObject (this obviously includes System_Object)
 3. NSValue containing MonoType pointer
 4. DBManagedType instance.
 
 */
- (MonoType *)monoTypeForTypeParameter:(id)typeParameter;

/**
 
 Returns an array of System_Type * for an array of generic type parameters.
 
 */
- (NSArray<System_Type *> *)systemTypesForTypeParameters:(NSArray<id> *)typeParameters;
- (DBManagedMethod *)methodWithMonoMethodNamed:(const char *)methodName typeParameters:(id)typeParametersObject;
@end
