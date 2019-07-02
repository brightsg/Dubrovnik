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
    NSArray <System_Type *> *systemTypes = [self systemTypesForObjects:typeParameters];
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
#pragma mark Type helper methods

- (MonoType *)monoTypeForObject:(id)typeObject
{
    MonoType *monoType = NULL;
    
    // System_Object subclass class - eg: [System_String class]
    if (class_isMetaClass(object_getClass(typeObject))) {
        
        // validate the class
        Class typeClass = typeObject;
        if (![typeClass isSubclassOfClass:[System_Object class]]) [NSException raise:@"Invalid class" format:@""];
        
        monoType = [typeClass monoType];
    }
    
    // System_Type instance - eg: [System_String db_getType]
    else if ([typeObject isKindOfClass:[System_Type class]]) {
        return [(System_Type *)typeObject monoType];
    }
    
    // object responding to -monoObject (this obviously includes System_Object)
    else if ([typeObject respondsToSelector:@selector(monoObject)]) {
        
        // get System.Type representation from -monoObject
        monoType = [DBType monoTypeForMonoObject:[typeObject monoObject]];
    }
    
    // DBManagedType
    else if ([typeObject isKindOfClass:[DBManagedType class]]) {
        // if this misbehaves consider how we deal with [System_Type class] above
        monoType = [(DBManagedType *)typeObject monoType];
    }

    // NSValue containing pointer
    else if ([typeObject isKindOfClass:[NSValue class]]) {
        
        // -pointerValue must contain *monoType
        monoType = [(NSValue *)typeObject pointerValue];
    }
    else {
        [NSException raise:@"Invalid object" format:@""];
    }
    
    return monoType;
}

- (NSArray<System_Type *> *)systemTypesForObject:(id)typeObject
{
    // get System_Type instances from possibly diverse typeParametersObject
    NSArray *typeParameters = nil;
    if (![typeObject isKindOfClass:[NSArray class]]) {
        typeParameters = @[typeObject];
    }
    else {
        typeParameters = typeObject;
    }
    NSArray<System_Type *> *systemTypeParameters = [self systemTypesForObjects:typeParameters];
    
    return systemTypeParameters;
}

- (NSArray<System_Type *> *)systemTypesForObjects:(NSArray<id> *)typeObjects
{
    NSMutableArray <System_Type *> *systemTypes = [NSMutableArray arrayWithCapacity:typeObjects.count];
    
    // build an array of System_Type
    @try {
        for (id typeObject in typeObjects) {
            
            // get monoType for parameter
            MonoType *monoType = [self monoTypeForObject:typeObject];
            
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

- (DBManagedMethod *)methodWithMonoMethodNamed:(const char *)methodName typeParameters:(id)typeParameters
{
    NSArray<System_Type *> *systemTypeParameters = [self systemTypesForObject:typeParameters];
    
    // create a MonoArray of System_Type aka MonoReflectionType
    System_Array *typeParametersSystemArray = [systemTypeParameters managedArrayWithTypeName:@"System_Object"];
    MonoArray *monoReflectionTypeParameters = typeParametersSystemArray.monoArray;
    
    // create methjod object that contains method level generic type parameter info
    DBManagedMethod *method = [[DBManagedMethod alloc] initWithMonoMethodNamed:methodName
                                                                     className:NULL
                                                                  assemblyName:NULL
                                                  monoReflectionTypeParameters:monoReflectionTypeParameters];
    
    return method;
}

@end
