//
//  System_Object+mscorlib.h
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 16/04/2014.
//  Copyright (c) 2014 Thesaurus Software. All rights reserved.
//

#import "System_Object.h"

@interface System_Object (mscorlib)

/**

 Create an instance of the receiver's class with a generic type matching itemObject -class.
 
 */

+ (id)newGenericObjectForItemObject:(id)itemObject;

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
