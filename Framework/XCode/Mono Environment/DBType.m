//
//  DBType.m
//  Dubrovnik
//
//  Created by Jonathan on 04/09/2013.
//
//
#import "DBType.h"
#import "DBManagedEnvironment.h"
#import "NSCategories.h"
#import "DBInvoke.h"
#import "DBBoxing.h"

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
    // nested classes have a NULL namespace
    const char *monoClassNameSpace = mono_class_get_namespace(monoClass);
    NSString *classNameSpace = nil;
    if (monoClassNameSpace) {
        classNameSpace = @(monoClassNameSpace);
    }
    
    return classNameSpace;
}

+ (NSString *)monoFullyQualifiedClassNameForMonoClass:(MonoClass *)monoClass
{
    NSString *fullname = nil;
    const char *monoClassName = mono_class_get_name(monoClass);
    const char *monoClassNameSpace = mono_class_get_namespace(monoClass);
    
    if (monoClassNameSpace == NULL || *monoClassNameSpace == 0) {
        
        // we might have a nested class
        // nested classes have a null namespace so a simple namespace + name approach fails in that case
        // see http://www.ecma-international.org/publications/files/ECMA-ST/ECMA-335.pdf page 223, point 11
        // see Dubrovnik.Tools.Extensions.GetFriendlyFullName(Type) for the low down on getting a C# name from managed Type.FullName()
        MonoClass *nestingMonoClass = mono_class_get_nesting_type(monoClass);
        if (nestingMonoClass) {
            // note that the C# naming uses + to indicate a nested class.
            // the CLI/CTS uses a /
            // and if you get the name of a MonoType * it uses .
            //
            // here we walk the cursor up the nested type tree in order to construct the full name
            NSString *nestedClassName = [NSString stringWithFormat:@"+%s", monoClassName];
            MonoClass *cursorClass = nestingMonoClass;
            do {
                nestingMonoClass = mono_class_get_nesting_type(cursorClass);
                if (nestingMonoClass) {
                    nestedClassName = [NSString stringWithFormat:@"+%s%@",mono_class_get_name(nestingMonoClass),nestedClassName];
                    cursorClass = nestingMonoClass;
                }
            } while (nestingMonoClass);
            fullname = [NSString stringWithFormat:@"%s.%s%@", mono_class_get_namespace(cursorClass), mono_class_get_name(cursorClass), nestedClassName];
        }
        else {
            // class has no namespace
            fullname = [NSString stringWithUTF8String:monoClassName];
        }
    }
    else {
        fullname = [NSString stringWithFormat:@"%s.%s", monoClassNameSpace, monoClassName];
    }
    
    return fullname;
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
    // Say the reflection format for a nested class is Dubrovnik.UnitTests.ReferenceObject+NestedClass
    // The CTS/IL format is Dubrovnik.UnitTests.ReferenceObject/NestedClass
    // For the same type mono_type_get_name() returns Dubrovnik.UnitTests.ReferenceObject.NestedClass
    // For the same type mono_type_full_name() returns Dubrovnik.UnitTests.ReferenceObject/NestedClass
    const char *monoTypeFullName = mono_type_full_name(monoType);
    NSString *typeName = nil;
    if (monoTypeFullName) {
        typeName = @(monoTypeFullName);
    }
    return typeName;
}

+ (BOOL)monoObjectContainsValueType:(MonoObject *)monoObject
{
    MonoClass *monoClass = [self monoClassForMonoObject:monoObject];
    BOOL isValueType = mono_class_is_valuetype(monoClass);
    
    return isValueType;
}

+ (NSString *)nativeClassNameFromMonoClassName:(NSString *)monoClassName
{
    NSMutableString *managedClassName = [NSMutableString stringWithString:monoClassName];
    
    // sanitise namespace separator
    [managedClassName replaceOccurrencesOfString:@"." withString:@"_" options:NSCaseInsensitiveSearch range:NSMakeRange(0, managedClassName.length)];
    
    // sanitise nested class separator
    [managedClassName replaceOccurrencesOfString:@"+" withString:@"__" options:NSCaseInsensitiveSearch range:NSMakeRange(0, managedClassName.length)];
    
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
