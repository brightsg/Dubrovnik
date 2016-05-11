//
//  DBGenericManager.h
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 10/05/2016.
//  Copyright © 2016 Thesaurus Software. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DBGenericManager : NSObject

/**
 
 Singleton shared instance.
 
 */
+ (instancetype)sharedManager;

/**
 
 Create an instance of a generic type from a mono image using a type definition name eg: List<T> and an array of generic type parameters.
 
 A type parameter is of type id.
 Valid types are:
 1. System_Object subclass class
 2. NSObject instance responding to -monoObject (this obviously includes System_Object)
 3. NSValue containing MonoType pointer
 
 FOr more detail see the source to -monoTypeForTypeParameter:
 */
- (System_Object *)createInstanceOfGenericTypeDefinition:(char *)genericTypeDefinitionName monoImage:(MonoImage *)monoImage typeParameters:(NSArray <id> *)typeParameters;

/**
 
 Create an instance of a core generic type using a type definition name eg: List<T> and an array of generic type parameters.
 
 */
- (System_Object *)createInstanceOfCoreGenericTypeDefinition:(char *)genericTypeDefinitionName typeParameters:(NSArray <id> *)typeParameters;

/**
 
 Returns a MonoType * for a given genric type parameter.
 
 */
- (MonoType *)monoTypeForTypeParameter:(id)typeParameter;

/**
 
 Returns an array of System_Type * for an array of generic type parameters.
 
 */
- (NSArray <System_Type *> *)systemTypesForTypeParameters:(NSArray <id> *)typeParameters;
@end
