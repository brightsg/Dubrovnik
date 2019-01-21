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

@end
