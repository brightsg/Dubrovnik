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

+ (instancetype)typeWithName:(NSString *)name id:(int)typeID monoClass:(MonoClass *)monoClass generator:(id)generator
{
    DBType *type = [[self alloc] initWithName:name alias:nil invoke:nil id:typeID monoClass:monoClass generator:generator];
    
    return type;
}

+ (instancetype)typeWithName:(NSString *)name alias:(NSString *)alias id:(int)typeID monoClass:(MonoClass *)monoClass
{
    DBType *type = [[self alloc] initWithName:name alias:alias id:typeID monoClass:monoClass];
    
    return type;
}

+ (instancetype)typeWithName:(NSString *)name alias:(NSString *)alias id:(int)typeID monoClass:(MonoClass *)monoClass generator:(id)generator
{
    DBType *type = [[self alloc] initWithName:name alias:alias invoke:nil id:typeID monoClass:monoClass generator:generator];
    
    return type;
}

+ (instancetype)typeWithName:(NSString *)name alias:(NSString *)alias invoke:(NSString *)invoke id:(int)typeID monoClass:(MonoClass *)monoClass
{
    DBType *type = [[self alloc] initWithName:name alias:alias invoke:invoke id:typeID monoClass:monoClass];
    
    return type;
}

+ (instancetype)typeWithName:(NSString *)name alias:(NSString *)alias invoke:(NSString *)invoke id:(int)typeID monoClass:(MonoClass *)monoClass generator:(id)generator
{
    DBType *type = [[self alloc] initWithName:name alias:alias invoke:invoke id:typeID monoClass:monoClass generator:generator];
    
    return type;
}
#pragma mark -
#pragma mark Mono type support

+ (MonoClass *)monoClassForMonoObject:(MonoObject *)monoObject
{
    MonoClass *monoClass = mono_object_get_class(monoObject);
    
    return monoClass;
}

+ (MonoClass *)monoSuperClassForMonoClass:(MonoClass *)monoClass
{
    MonoClass *monoSuperClass = mono_class_get_parent(monoClass);
    
    return monoSuperClass;
}

+ (NSString *)monoClassNameForMonoObject:(MonoObject *)monoObject
{
    MonoClass *monoClass = [self monoClassForMonoObject:monoObject];
    NSString *className = [self monoClassNameForMonoClass:monoClass];
    
    return className;
}

+ (NSString *)monoClassNameForMonoClass:(MonoClass *)monoClass
{
    const char *monoClassName = mono_class_get_name(monoClass);
    NSString *className = nil;
    if (monoClassName) {
        className = @(monoClassName);
    }
    
    return className;
}

+ (NSString *)monoClassNameSpaceForMonoClass:(MonoClass *)monoClass
{
    const char *monoClassNameSpace = mono_class_get_namespace(monoClass);
    NSString *classNameSpace = nil;
    if (monoClassNameSpace) {
        classNameSpace = @(monoClassNameSpace);
    }
    
    return classNameSpace;
}

+ (NSString *)monoFullyQualifiedClassNameForMonoClass:(MonoClass *)monoClass
{
    NSString *className = [self monoClassNameForMonoClass:monoClass];
    NSString *classNameSpace = [self monoClassNameSpaceForMonoClass:monoClass];
    
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

+ (NSString *)managedClassNameFromMonoClassName:(NSString *)monoClassName
{
    NSMutableString *managedClassName = [NSMutableString stringWithString:monoClassName];
    
    // sanitise . separator
    [managedClassName replaceOccurrencesOfString:@"." withString:@"_" options:NSCaseInsensitiveSearch range:NSMakeRange(0, managedClassName.length)];
    
    // sanitise the arity marker
    [managedClassName replaceOccurrencesOfString:@"`" withString:@"A" options:NSCaseInsensitiveSearch range:NSMakeRange(0, managedClassName.length)];
    
    // TODO: add a regex here to validate the name
    
    return managedClassName;
}

#pragma mark -
#pragma mark Setup

- (id)initWithName:(NSString *)name id:(int)typeID monoClass:(MonoClass *)monoClass
{
    return [self initWithName:name alias:nil id:typeID monoClass:monoClass];
}

- (id)initWithName:(NSString *)name alias:(NSString *)alias id:(int)typeID monoClass:(MonoClass *)monoClass
{
    return [self initWithName:name alias:alias invoke:nil id:typeID monoClass:monoClass];
}

- (id)initWithName:(NSString *)name alias:(NSString *)alias invoke:(NSString *)invoke id:(int)typeID monoClass:(MonoClass *)monoClass
{
    return [self initWithName:name alias:alias invoke:invoke id:typeID monoClass:monoClass generator:nil];
}

- (id)initWithName:(NSString *)name alias:(NSString *)alias invoke:(NSString *)invoke id:(int)typeID monoClass:(MonoClass *)monoClass generator:(id)generator
{
    self = [super init];
    if (self) {
        self.name = name;
        self.alias = alias;
        self.invoke = invoke;
        self.monoClass = monoClass;
        self.typeID = typeID;
        self.generator = generator;
    }
    
    return self;
}

@end
