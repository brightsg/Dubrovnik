//
//  DBType.m
//  Dubrovnik
//
//  Created by Jonathan on 04/09/2013.
//
//
#import "DBType.h"

@implementation DBType

#pragma mark -
#pragma mark Factory

+ (instancetype)typeWithName:(NSString *)name id:(int)typeID monoClass:(MonoClass *)monoClass
{
    DBType *type = [self typeWithName:name alias:nil id:typeID monoClass:monoClass];
    
    return type;
}
                        
+ (instancetype)typeWithName:(NSString *)name alias:(NSString *)alias id:(int)typeID monoClass:(MonoClass *)monoClass
{
    DBType *type = [[self alloc] initWithName:name alias:alias id:typeID monoClass:monoClass];
    
    return type;
}

#pragma mark -
#pragma mark Mono type support

+ (MonoClass *)monoClassForMonoObject:(MonoObject *)monoObject
{
    MonoClass *monoClass = mono_object_get_class(monoObject);
    
    return monoClass;
}

+ (NSString *)monoClassNameForMonoObject:(MonoObject *)monoObject
{
    MonoClass *monoClass = [self monoClassForMonoObject:monoObject];
    const char *monoClassName = mono_class_get_name(monoClass);
    NSString *className = nil;
    if (monoClassName) {
        className = @(monoClassName);
    }
    
    return className;
}

+ (NSString *)monoClassNameSpaceForMonoObject:(MonoObject *)monoObject
{
    MonoClass *monoClass = [self monoClassForMonoObject:monoObject];
    const char *monoClassNameSpace = mono_class_get_namespace(monoClass);
    NSString *classNameSpace = nil;
    if (monoClassNameSpace) {
        classNameSpace = @(monoClassNameSpace);
    }
    
    return classNameSpace;
}

+ (NSString *)monoFullyQualifiedClassNameForMonoObject:(MonoObject *)monoObject
{
    NSString *className = [self monoClassNameForMonoObject:monoObject];
    NSString *classNameSpace = [self monoClassNameSpaceForMonoObject:monoObject];
    
    NSString *fullyQualifiedClassName = [NSString stringWithFormat:@"%@.%@", classNameSpace, className];

    return fullyQualifiedClassName;
}

+ (MonoType *)monoTypeForMonoObject:(MonoObject *)monoObject
{
    MonoClass *monoClass = [self monoClassForMonoObject:monoObject];
    MonoType* monoType = mono_class_get_type(monoClass);
    
    return monoType;
}

+ (MonoType *)monoUnderlyingTypeForMonoObject:(MonoObject *)monoObject
{
    MonoType* monoType = [self monoTypeForMonoObject:monoObject];
    MonoType* monoUnderlingType = mono_type_get_underlying_type(monoType);
    
    return monoUnderlingType;
}

+ (NSString *)monoTypeNameForMonoObject:(MonoObject *)monoObject
{
    MonoType* monoType = [self monoTypeForMonoObject:monoObject];
    NSString *typeName = [self monoTypeNameForMonoType:monoType];
    
    return typeName;
}

+ (NSString *)monoTypeNameForMonoType:(MonoType *)monoType
{
    const char *monoTypeName = mono_type_get_name(monoType);
    NSString *typeName = nil;
    if (monoTypeName) {
        typeName = @(monoTypeName);
    }
    
    return typeName;
}

+ (BOOL)monoObjectContainsValueType:(MonoObject *)monoObject
{
    MonoClass *monoClass = [self monoClassForMonoObject:monoObject];
    BOOL isValueType = mono_class_is_valuetype(monoClass);
    
    return isValueType;
}

#pragma mark -
#pragma mark Setup

- (id)initWithName:(NSString *)name id:(int)typeID monoClass:(MonoClass *)monoClass
{
    return [self initWithName:name alias:nil id:typeID monoClass:monoClass];
}

- (id)initWithName:(NSString *)name alias:(NSString *)alias id:(int)typeID monoClass:(MonoClass *)monoClass
{
    self = [super init];
    if (self) {
        self.name = name;
        self.alias = alias;
        self.monoClass = monoClass;
        self.typeID = typeID;
    }
    
    return self;
}

@end
