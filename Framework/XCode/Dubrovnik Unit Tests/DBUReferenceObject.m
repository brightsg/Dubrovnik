//
//  DBUReferenceObject.m
//  Dubrovnik
//
//  Created by Jonathan on 10/07/2013.
//
//


#import "DBUReferenceObject.h"
 
@implementation DBUReferenceObject

+ (const char *)monoClassName
{
    return "Dubrovnik.UnitTests.ReferenceObject";
}

+ (const char *)monoAssemblyName
{
    return "Dubrovnik.UnitTests";
}

#pragma mark -
#pragma mark Mono constructors

+ (id)newWithValue:(NSString *)p1
{
    return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoString]];
}

+ (id)newWithValue1:(NSString *)p1 value2:(NSString *)p2
{
    return [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoString], [p2 monoString]];
}

#pragma mark -
#pragma mark Mono fields

+ (NSString *)classStringField
{
    MonoObject *monoObject = nil;
    [[self class] getMonoClassField:"ClassStringField" valuePtr:&monoObject];
    return [NSString stringWithMonoString:DB_STRING(monoObject)];
}
+ (void)setClassStringField:(NSString *)value
{
    [[self class] setMonoClassField:"ClassStringField" valueObject:[value monoValue]];
}

+ (int32_t)classIntField
{
    int32_t value;
    [[self class] getMonoClassField:"ClassIntField" valuePtr:&value];
    
    return value;
}
+ (void)setClassIntField:(int32_t)value
{
    [[self class] setMonoClassField:"ClassIntField" valueObject:DB_VALUE(value)];
}

- (int32_t)intField
{
    int32_t value;
    [self getMonoField:"IntField" valuePtr:&value];

    return value;
}
- (void)setIntField:(int32_t)value
{
    [self setMonoField:"IntField" valueObject:DB_VALUE(value)];
}

- (NSString *)stringField
{
    MonoObject *monoObject = nil;
    [self getMonoField:"StringField" valuePtr:&monoObject];
    return [NSString stringWithMonoString:DB_STRING(monoObject)];
}
- (void)setStringField:(NSString *)value
{
    [self setMonoField:"StringField" valueObject:[value monoValue]];
}

#pragma mark -
#pragma mark Mono properties

- (NSString *)stringProperty
{
    MonoObject *monoObject = [self getMonoProperty:"StringProperty"];
    NSString *value = [NSString stringWithMonoString:DB_STRING(monoObject)];
    
    return value;
}
- (void)setStringProperty:(NSString *)value
{
    [self setMonoProperty:"StringProperty" valueObject:[value monoValue]];
}

- (NSDate *)date
{
    MonoObject *monoObject = [self getMonoProperty:"Date"];
    return [NSDate dateWithMonoDateTime:monoObject];
}

- (void)setDate:(NSDate *)value
{
    // Mono DateTime is a struct and hence a value type which must be passed to the property setter as
    // a pointer to the value rather than a boxed MonoObject representation.
    // Calling - monoValue on an NSObject instance ensures that the correct representation is used for property values.
    [self setMonoProperty:"Date" valueObject:[value monoValue]];
}

- (NSDecimalNumber *)decimalNumber
{
    MonoObject *monoObject = [self getMonoProperty:"DecimalNumber"];
    return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

- (void)setDecimalNumber:(NSDecimalNumber *)value
{
    [self setMonoProperty:"DecimalNumber" valueObject:[value monoValue]];
}

- (int32_t)int32Number
{
    MonoObject *monoObject = [self getMonoProperty:"Int32Number"];
    return DB_UNBOX_INT32(monoObject);
}
- (void)setInt32Number:(int32_t)value
{
    [self setMonoProperty:"Int32Number" valueObject:DB_VALUE(value)];
}

- (int64_t)int64Number
{
    MonoObject *monoObject = [self getMonoProperty:"Int64Number"];
    return DB_UNBOX_INT64(monoObject);
}
- (void)setInt64Number:(int64_t)value
{
    [self setMonoProperty:"Int64Number" valueObject:DB_VALUE(value)];
}

- (void)setReferenceObjectRelative:(DBUReferenceObject *)value
{
    [self setMonoProperty:"ReferenceObjectRelative" valueObject:[value monoValue]];
}

- (DBUReferenceObject *)referenceObjectRelative
{
    MonoObject *monoObject = [self getMonoProperty:"ReferenceObjectRelative"];
    return [[DBUReferenceObject alloc] initWithMonoObject:monoObject];
}

- (eDBUIntEnum)intEnumeration
{
    MonoObject *monoObject = [self getMonoProperty:"IntEnumeration"];
    return DB_UNBOX_INT32(monoObject);
}

- (void)setIntEnumeration:(eDBUIntEnum)value
{
    if (NO) {
        MonoObject *monoObject = [DBUIntEnum monoEnumFromInt32:value];
        [self setMonoProperty:"IntEnumeration" valueObject:mono_object_unbox(monoObject)];
    } else {
        [self setMonoProperty:"IntEnumeration" valueObject:DB_VALUE(value)];
    }
}

- (eDBULongEnum)longEnumeration
{
    MonoObject *monoObject = [self getMonoProperty:"LongEnumeration"];
    return DB_UNBOX_INT64(monoObject);
}

- (void)setLongEnumeration:(eDBULongEnum)value
{
    [self setMonoProperty:"LongEnumeration" valueObject:DB_VALUE(value)];    
}

#pragma mark -
#pragma mark Mono string methods

- (NSString *)stringMethod
{
    MonoObject *monoObject = [self invokeMonoMethod:"StringMethod()" withNumArgs:0, NULL];
    NSString *value = [NSString stringWithMonoString:DB_STRING(monoObject)];
    
    return value;
}
- (NSString *)stringMethodWithS1:(NSString *)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(string)" withNumArgs:1, [p1 monoValue]];
    NSString *value = [NSString stringWithMonoString:DB_STRING(monoObject)];
    
    return value;
}
- (NSString *)stringMethodWithS1:(NSString *)p1 s2:(NSString *)p2
{
    MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    NSString *value = [NSString stringWithMonoString:DB_STRING(monoObject)];
    
    return value;
}
- (NSString *)stringMethodByRef:(NSString **)p1
{
    MonoObject *p1Value = [*p1 monoValue];
    MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(string&)" withNumArgs:1, &p1Value];
    *p1 = [NSString stringWithMonoString:DB_STRING(p1Value)];
    NSString *value = [NSString stringWithMonoString:DB_STRING(monoObject)];
    
    return value;
}

//
// mixed parameter methods
//
- (NSString *)mixedMethod1WithIntarg:(int32_t)p1 longArg:(int64_t)p2 floatArg:(float)p3 doubleArg:(double)p4 dateArg:(NSDate *)p5 stringArg:(NSString *)p6 refObjectArg:(id)p7
{
    // note tha mono float is an alias for System.Single, hence the use of single in the signature below
    MonoObject *monoObject = [self invokeMonoMethod:"MixedMethod1(int,long,single,double,System.DateTime,string,Dubrovnik.UnitTests.ReferenceObject)" withNumArgs:7, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue], [p6 monoValue], [p7 monoValue]];
    NSString *value = [NSString stringWithMonoString:DB_STRING(monoObject)];
    
    return value;
}

#pragma mark -
#pragma mark Mono int methods

- (int32_t)doubleItWithX:(int32_t)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"DoubleIt(int)" withNumArgs:1, DB_VALUE(p1)];
    return DB_UNBOX_INT32(monoObject);
}

- (int32_t)doubleItWithXRef:(int32_t *)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"DoubleIt(int&)" withNumArgs:1, p1];
    return DB_UNBOX_INT32(monoObject);
}

#pragma mark -
#pragma mark Date methods

- (NSDate *)dateMethodWithD1:(NSDate *)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"DateMethod(System.DateTime)" withNumArgs:1, [p1 monoValue]];
    NSDate *value = [NSDate dateWithMonoDateTime:monoObject];
    
    return value;
}

#pragma mark -
#pragma mark Structure methods

- (DBUReferenceStruct *)referenceStructMethodWithS1:(NSString *)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"ReferenceStructMethod(string)" withNumArgs:1, [p1 monoValue]];
    return [DBUReferenceObject representationWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Mono static methods

- (NSString *)classDescription
{
    MonoObject *monoObject = [self invokeMonoMethod:"ClassDescription()" withNumArgs:0, NULL];
    NSString *value = [NSString stringWithMonoString:DB_STRING(monoObject)];
    
    return value;
}

#pragma mark -
#pragma mark Mono class extensions

/*
 
 Class extensions are a C# syntatic feature that helps to mask the static nature of extensions.
 To access extensions in the embedded API the static class defining the extension has to be accessed directly.
 
 */
- (NSString *)extensionString
{
    MonoAssembly *monoAssembly = self.monoAssembly;
  
    // our extension method happens to be in the same assembly
    DBMonoClassRepresentation *monoClassRep = [DBMonoClassRepresentation representationWithMonoClassNamed:"Dubrovnik.UnitTests.Extensions.ReferenceObjectExtensions" fromMonoAssembly:monoAssembly];

    // call static extension method
    MonoObject *monoObject = [monoClassRep invokeMonoMethod:"ExtensionString(Dubrovnik.UnitTests.ReferenceObject)" withNumArgs:1, [self monoValue]];
    NSString *value = [NSString stringWithMonoString:DB_STRING(monoObject)];
    
    return value;
}
@end


