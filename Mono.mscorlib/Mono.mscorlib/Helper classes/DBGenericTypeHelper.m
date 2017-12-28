//
//  DBGenericTypeHelper.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 10/05/2016.
//  Copyright © 2016 Thesaurus Software. All rights reserved.
//

#import "DBGenericTypeHelper.h"
#import "DBSystem_Array.h"
#import "NSArray+mscorlib.h"
#import <objc/runtime.h>
#import "System_Type.h"

@implementation DBGenericTypeHelper

#pragma mark -
#pragma mark Singleton

+ (instancetype)sharedHelper
{
    static dispatch_once_t once;
    static id sharedInstance;
    dispatch_once(&once, ^{
        sharedInstance = [[self alloc] init];
    });
    return sharedInstance;
}

#pragma mark -
#pragma mark Factory methods

- (System_Object *)createInstanceOfCoreGenericTypeDefinition:(char *)genericTypeDefinitionName typeParameters:(NSArray <id> *)typeParameters
{
    return [self createInstanceOfGenericTypeDefinition:genericTypeDefinitionName
                                             monoImage:mono_get_corlib()
                                        typeParameters:typeParameters];
}

- (System_Object *)createInstanceOfGenericTypeDefinition:(char *)genericTypeDefinitionName monoImage:(MonoImage *)monoImage typeParameters:(NSArray <id> *)typeParameters
{
    /*
     The Mono runtime doesn't expose enough of its internal workings via the enbedded API, hence the need for helper methods.
     See: http://www.mono-project.com/docs/advanced/runtime/docs/generics/
     */
    
    // get array of System.Type
    NSArray <System_Type *> *systemTypes = [self systemTypesForTypeParameters:typeParameters];
    DBSystem_Array *systemTypesManaged = [systemTypes managedArrayWithTypeName:[System_Type managedTypeName]];
    
    // get the generic type definition
    //
    // Retrieves a MonoType from given name. If the name is not fully qualified,
    // it defaults to get the type from the image or, if image is NULL or loading
    // from it fails, uses corlib.
    // This is the embedded equivalent of System.Type.GetType();
    MonoType *monoGenericTypeDefinition = mono_reflection_type_from_name(genericTypeDefinitionName, monoImage);
    
    // create instance using helper method
    MonoMethod *helperMethod = [DBManagedEnvironment dubrovnikMonoMethodWithName:"CreateInstanceOfGenericType" className:"Dubrovnik.FrameworkHelper.GenericHelper" argCount:2];
    void *hargs[2];
    hargs[0] = mono_type_get_object([DBManagedEnvironment currentDomain], monoGenericTypeDefinition);
    hargs[1] = [systemTypesManaged monoArray];
    
    // invoke the helper
    MonoObject *monoException = NULL;
    MonoObject *monoObject = mono_runtime_invoke(helperMethod, NULL, hargs, &monoException);
    if (monoException) NSRaiseExceptionFromMonoException(monoException, @{});
    
    // get unmanaged representation of result
    id object = [System_Object bestObjectWithMonoObject:monoObject];
    
    return object;
}

#pragma mark -
#pragma mark Generic type parameter helper methods

- (MonoType *)monoTypeForTypeParameter:(id)typeParameter
{
    MonoType *monoType = NULL;
    
    // System_Object subclass class - eg: [System_String class]
    if (class_isMetaClass(object_getClass(typeParameter))) {
        
        // validate the class
        Class typeClass = typeParameter;
        if (![typeClass isSubclassOfClass:[System_Object class]]) [NSException raise:@"Invalid class" format:@""];
        
        monoType = [typeClass monoType];
    }
    
    // System_Type instance - eg: [System_String db_getType]
    else if ([typeParameter isKindOfClass:[System_Type class]]) {
        monoType = [(System_Type *)typeParameter monoType];
    }
    
    // object responding to -monoObject (this obviously includes System_Object)
    else if ([typeParameter respondsToSelector:@selector(monoObject)]) {
        
        // get System.Type representation from -monoObject
        monoType = [DBType monoTypeForMonoObject:[typeParameter monoObject]];
    }
    
    // DBManagedType
    else if ([typeParameter isKindOfClass:[DBManagedType class]]) {
        monoType = [(DBManagedType *)typeParameter monoType];
    }

    // NSValue containing pointer
    else if ([typeParameter isKindOfClass:[NSValue class]]) {
        
        // -pointerValue must contain *monoType
        monoType = [(NSValue *)typeParameter pointerValue];
    }
    else {
        [NSException raise:@"Invalid object" format:@""];
    }
    
    return monoType;
}

- (NSArray<System_Type *> *)systemTypesForTypeParameters:(NSArray<id> *)typeParameters
{
    NSMutableArray <System_Type *> *systemTypes = [NSMutableArray arrayWithCapacity:typeParameters.count];
    
    // build an array of System_Type
    @try {
        for (id typeParameter in typeParameters) {
            
            // get monoType for parameter
            MonoType *monoType = [self monoTypeForTypeParameter:typeParameter];
            
            // get System.Type
            MonoReflectionType *monoReflectionType = mono_type_get_object([DBManagedEnvironment currentDomain], monoType);
            System_Type *systemType = [[System_Type alloc] initWithMonoObject:(MonoObject *)monoReflectionType];
            
            // add to array
            [systemTypes addObject:systemType];
        }
        
    } @catch (NSException *e) {
        [NSException raise:@"DBInvalidTypeParameterClassOrClasses" format:@"Exception: %@. The generic type parameters object must be a class or an array of classes. The type parameter classes must be subclasses of %@", e.name, [System_Object className]];
    }
    
    return systemTypes;
}

@end
