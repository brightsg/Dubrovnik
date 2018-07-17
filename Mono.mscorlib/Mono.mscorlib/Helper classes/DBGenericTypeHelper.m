//
//  DBGenericTypeHelper.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 10/05/2016.
//  Copyright © 2016 Thesaurus Software. All rights reserved.
//

#import "DBGenericTypeHelper.h"
#import <objc/runtime.h>
#import "System_Type.h"
#import "NSArray+mscorlib.h"
#import "System_Array+mscorlib.h"

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

- (System_Object *)newWithCoreTypeName:(const char *)genericTypeDefinitionName typeParameters:(NSArray <id> *)typeParameters
{
    return [self newWithTypeName:genericTypeDefinitionName
                                             monoImage:mono_get_corlib()
                                        typeParameters:typeParameters];
}

- (System_Object *)newWithTypeName:(const char *)typeName monoImage:(MonoImage *)monoImage typeParameters:(NSArray <id> *)typeParameters
{
    System_Type *constructedType = [self constructType:typeName monoImage:monoImage typeParameters:typeParameters];
    id object = [System_Activator createInstance_withType:constructedType];
    
    return object;
}

- (System_Type *)constructCoreType:(const char *)typeName typeParameters:(NSArray<id> *)typeParameters {
    return [self constructType:typeName monoImage:mono_get_corlib() typeParameters:typeParameters];
}

- (System_Type *)constructType:(const char *)typeName monoImage:(MonoImage *)monoImage typeParameters:(NSArray<id> *)typeParameters
{
    // get System.Array of System.Type
    NSArray <System_Type *> *systemTypes = [self systemTypesForTypeParameters:typeParameters];
    System_Array *systemTypesManaged = [systemTypes managedArrayWithTypeName:[System_Type managedTypeName]];
    
    // get type representing type definition
    MonoType *monoType = mono_reflection_type_from_name((char *)typeName, monoImage);
    MonoReflectionType *monoReflectionType = mono_type_get_object([DBManagedEnvironment currentDomain], monoType);
    System_Type *type = [System_Type objectWithMonoObject:(MonoObject *)monoReflectionType];
    
    // construct the type
    System_Type *constructedType = [type makeGenericType_withTypeArguments:systemTypesManaged];
    
    return constructedType;
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

- (DBManagedMethod *)methodWithMonoMethodNamed:(const char *)methodName typeParameters:(id)typeParametersObject
{
    DBManagedMethod *method = [DBManagedMethod methodWithMonoMethodNamed:methodName className:NULL assemblyName:NULL];
    
    // get System_Type instances from possibly diverse typeParametersObject
    NSArray *typeParameters = nil;
    if (![typeParametersObject isKindOfClass:[NSArray class]]) {
        typeParameters = @[typeParametersObject];
    }
    else {
        typeParameters = typeParametersObject;
    }
    NSArray *systemTypeParameters =  [self systemTypesForTypeParameters:typeParameters];
    
    // create a System_Array of System_Type.
    // if we send -monoArray or -monoObject to this object we will get a MonoArray *
    method.typeParameters =  [systemTypeParameters managedArrayWithTypeName:@"System_Object"];
    
    return method;
}

@end
