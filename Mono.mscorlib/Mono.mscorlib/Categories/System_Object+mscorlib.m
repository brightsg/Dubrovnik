//
//  System_Object+mscorlib.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 16/04/2014.
//  Copyright (c) 2014 Thesaurus Software. All rights reserved.
//

#import "System_Object+mscorlib.h"
#import "DBSystem_Convert.h"
#import "DBGenericManager.h"

@implementation System_Object (mscorlib)

#pragma mark -
#pragma mark Convenience methods

+ (System_Type *)db_getType {
    
    // get System.Type representation
    MonoReflectionType *monoReflectionType = mono_type_get_object([DBManagedEnvironment currentDomain], self.monoType);
    return [[System_Type alloc] initWithMonoObject:(MonoObject *)monoReflectionType];
}

#pragma mark -
#pragma mark Generic factory convenience methods

+ (id)newCoreGenericObjectWithTypeParameters:(NSArray <id> *)typeParameters
{
    return [[DBGenericManager sharedManager] createInstanceOfCoreGenericTypeDefinition:(char *)[self monoClassName]
                                                                        typeParameters:typeParameters];
}

+ (id)newGenericObjectFrommMonoImage:(MonoImage *)monoImage typeParameters:(NSArray <id> *)typeParameters
{
    return [[DBGenericManager sharedManager] createInstanceOfGenericTypeDefinition:(char *)[self monoClassName]
                                                                         monoImage:monoImage
                                                                    typeParameters:typeParameters];
}

+ (id)createInstanceOfCoreGenericTypeDefinition:(char *)genericTypeDefinitionName typeParameters:(NSArray <id> *)typeParameters
{
    return [[DBGenericManager sharedManager] createInstanceOfCoreGenericTypeDefinition:genericTypeDefinitionName
                                                                        typeParameters:typeParameters];
}

+ (id)createInstanceOfGenericTypeDefinition:(char *)genericTypeDefinitionName monoImage:(MonoImage *)monoImage typeParameters:(NSArray <id> *)typeParameters
{
    return [[DBGenericManager sharedManager] createInstanceOfGenericTypeDefinition:genericTypeDefinitionName
                                                                         monoImage:monoImage
                                                                    typeParameters:typeParameters];
}

#pragma mark -
#pragma mark System.IConvertible convenience

- (int8_t)int8Value {
	return([DBSystem_Convert convertMonoObjectToInt8:self.monoObject]);
}

- (int16_t)int16Value {
	return([DBSystem_Convert convertMonoObjectToInt16:self.monoObject]);
}

- (int32_t)int32Value {
	return([DBSystem_Convert convertMonoObjectToInt32:self.monoObject]);
}

- (int64_t)int64Value {
	return([DBSystem_Convert convertMonoObjectToInt64:self.monoObject]);
}

- (uint8_t)unsigned8Value {
	return([DBSystem_Convert convertMonoObjectToUInt8:self.monoObject]);
}

- (uint16_t)unsigned16Value {
	return([DBSystem_Convert convertMonoObjectToUInt16:self.monoObject]);
}

- (uint32_t)unsigned32Value {
	return([DBSystem_Convert convertMonoObjectToUInt32:self.monoObject]);
}

- (uint64_t)unsigned64Value {
	return([DBSystem_Convert convertMonoObjectToUInt64:self.monoObject]);
}

@end
