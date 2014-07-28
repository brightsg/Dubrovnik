//
//  DBSystem_Object.h
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 09/05/2014.
//  Copyright (c) 2014 Thesaurus Software. All rights reserved.
//

#import "System_Object.h"

@interface DBSystem_Object : System_Object

/**
 
 Create an instance of a generic type definition (eg: System.Collections.Generic.List`1).
 If the type name is not an assembly qualified name then the type will be loaded from the supplied monoImage
 or mscorlib if the supplied image cannot be loaded.
 
 The type of itemObject is used to determine the required generic parameter type.
 
 */
+ (id)createInstanceOfGenericTypeDefinition:(char *)genericTypeDefinitionName monoImage:(MonoImage *)monoImage itemObject:(id)itemObject;
 
 /**
 
 Create an instance of a core generic type definition.
 If the type name is not an assembly qualified name then the type will be loaded from mscorlib.
 
 The type of itemObject is used to determine the required generic parameter type.
 
 */
+ (id)createInstanceOfCoreGenericTypeDefinition:(char *)genericTypeDefinitionName itemObject:(id)itemObject;

@end
