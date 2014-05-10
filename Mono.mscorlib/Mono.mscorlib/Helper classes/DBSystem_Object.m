//
//  DBSystem_Object.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 09/05/2014.
//  Copyright (c) 2014 Thesaurus Software. All rights reserved.
//

#import "DBSystem_Object.h"
#import "DBSystem_Array.h"
#import "NSArray+mscorlib.h"

@implementation DBSystem_Object

+ (id)createInstanceOfCoreGenericTypeDefinition:(char *)genericTypeDefinitionName itemObject:(id)itemObject
{
    // mono_reflection_type_from_name
    
    // get the contained item monoType
    MonoType *monoType = [DBType monoTypeForMonoObject:[itemObject monoObject]];
    MonoReflectionType *monoReflectionType = mono_type_get_object([DBManagedEnvironment currentDomain], monoType);
    
    // build a System.Array of item types
    DBManagedObject *argType = [[DBManagedObject alloc] initWithMonoObject:(MonoObject *)monoReflectionType];
    NSArray *argTypes = @[argType];
    DBSystem_Array *dbsAargTypes = [argTypes dbsArrayWithTypeName:@"System.Type"];

    // get the generic type definition
    MonoType *monoGenericTypeDefinition = mono_reflection_type_from_name(genericTypeDefinitionName, mono_get_corlib());
    
    // create instance using helper method
    MonoMethod *helperMethod = [DBManagedEnvironment dubrovnikMonoMethodWithName:"CreateInstanceOfGenericType" className:"Dubrovnik.FrameworkHelper.GenericHelper" argCount:2];
    void *hargs [2];
    hargs[0] = mono_type_get_object([DBManagedEnvironment currentDomain], monoGenericTypeDefinition);
    hargs[1] = [dbsAargTypes monoArray];
    
    MonoObject *monoException = NULL;
    MonoObject *monoObject = mono_runtime_invoke(helperMethod, NULL, hargs, &monoException);
    if (monoException) NSRaiseExceptionFromMonoException(monoException);
    
    id object = [System_Object subclassObjectWithMonoObject:monoObject];
    
    return object;
}

@end
