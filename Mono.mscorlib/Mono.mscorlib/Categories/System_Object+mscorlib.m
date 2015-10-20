//
//  System_Object+mscorlib.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 16/04/2014.
//  Copyright (c) 2014 Thesaurus Software. All rights reserved.
//

#import "System_Object+mscorlib.h"
#import "DBSystem_Convert.h"
#import "DBSystem_Array.h"
#import "NSArray+mscorlib.h"

@implementation System_Object (mscorlib)

+ (id)newGenericObjectForItemObject:(id)itemObject
{
    id genericObject = [self createInstanceOfCoreGenericTypeDefinition:(char *)[self monoClassName] itemObject:itemObject];
    
    return genericObject;
}

+ (id)createInstanceOfCoreGenericTypeDefinition:(char *)genericTypeDefinitionName itemObject:(id)itemObject
{
    MonoImage *image = mono_get_corlib();
    id object = [self createInstanceOfGenericTypeDefinition:genericTypeDefinitionName monoImage:image itemObject:itemObject];
    
    return object;
}

+ (id)createInstanceOfGenericTypeDefinition:(char *)genericTypeDefinitionName monoImage:(MonoImage *)monoImage itemObject:(id)itemObject
{
    // get the contained item monoType
    MonoType *monoType = [DBType monoTypeForMonoObject:[itemObject monoObject]];
    
    // get System.Type representation
    MonoReflectionType *monoReflectionType = mono_type_get_object([DBManagedEnvironment currentDomain], monoType);
    
    // build a System.Array of item types
    DBManagedObject *argType = [[System_Object alloc] initWithMonoObject:(MonoObject *)monoReflectionType];
    NSArray *argTypes = @[argType];
    DBSystem_Array *dbsAargTypes = [argTypes managedArrayWithTypeName:@"System.Type"];
    
    // get the generic type definition
    //
    // Retrieves a MonoType from given name. If the name is not fully qualified,
    // it defaults to get the type from the image or, if image is NULL or loading
    // from it fails, uses corlib.
    // This is the embedded equivalent of System.Type.GetType();
    MonoType *monoGenericTypeDefinition = mono_reflection_type_from_name(genericTypeDefinitionName, monoImage);
    
    // create instance using helper method
    MonoMethod *helperMethod = [DBManagedEnvironment dubrovnikMonoMethodWithName:"CreateInstanceOfGenericType" className:"Dubrovnik.FrameworkHelper.GenericHelper" argCount:2];
    void *hargs [2];
    hargs[0] = mono_type_get_object([DBManagedEnvironment currentDomain], monoGenericTypeDefinition);
    hargs[1] = [dbsAargTypes monoArray];
    
    MonoObject *monoException = NULL;
    MonoObject *monoObject = mono_runtime_invoke(helperMethod, NULL, hargs, &monoException);
    if (monoException) NSRaiseExceptionFromMonoException(monoException, @{});
    
    id object = [self bestObjectWithMonoObject:monoObject];
    
    return object;
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
