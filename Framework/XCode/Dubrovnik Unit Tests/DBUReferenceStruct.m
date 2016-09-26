//
//  DBUReferenceStruct.m
//  Dubrovnik
//
//  Created by Jonathan on 20/08/2013.
//
//

#import "DBUReferenceStruct.h"

//
// Mono struct ReferenceStruct
//
@implementation DBUReferenceStruct

#pragma mark -
#pragma mark Setup
// obligatory override
+ (const char *)monoClassName
{
    return "Dubrovnik.UnitTests.ReferenceStruct";
}
// obligatory override
+ (const char *)monoAssemblyName
{
    return "Dubrovnik.UnitTests";
}

#pragma mark -
#pragma mark Constructors

// Mono type is Dubrovnik.UnitTests.ReferenceStruct
+ (DBUReferenceStruct *)newWithS:(NSString *)p1
{
    return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
}

#pragma mark -
#pragma mark Fields

// Mono type is System.Int32
- (int32_t)intField
{
    int32_t monoObject;
    [self getMonoField:"intField" valuePtr:DB_PTR(monoObject)];
    return monoObject;
}
- (void)setIntField:(int32_t)value
{
    MonoObject *monoObject = DB_VALUE(value);
    [self setMonoField:"intField" valueObject:monoObject];
}

// Mono type is System.String
- (NSString *)stringField
{
    MonoObject * monoObject;
    [self getMonoField:"StringField" valuePtr:DB_PTR(monoObject)];
    return [NSString stringWithMonoString:DB_STRING(monoObject)];
}
- (void)setStringField:(NSString *)value
{
    MonoObject *monoObject = [value monoRTInvokeArg];
    [self setMonoField:"StringField" valueObject:monoObject];
}

#pragma mark -
#pragma mark Properties

// Mono type is System.String
- (NSString *)stringProperty
{
    MonoObject *monoObject = [self getMonoProperty:"StringProperty"];
    return [NSString stringWithMonoString:DB_STRING(monoObject)];
}
- (void)setStringProperty:(NSString *)value
{
    MonoObject *monoObject = [value monoRTInvokeArg];
    [self setMonoProperty:"StringProperty" valueObject:monoObject];
}

#pragma mark -
#pragma mark Methods

// Mono type is System.String
- (NSString *)stringMethod_withS1:(NSString *)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
    return [NSString stringWithMonoString:DB_STRING(monoObject)];
}
@end
