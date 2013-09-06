#import "Dubrovnik.UnitTests.h"
//++Dubrovnik.CodeGenerator Dubrovnik.UnitTests.ReferenceStruct.m
// Date: 9/6/2013 12:37:50 PM
//
// Managed struct : ReferenceStruct
//
@implementation Dubrovnik_UnitTests_ReferenceStruct

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

	// Managed method name : .ctor
	// Managed return type : Dubrovnik.UnitTests.ReferenceStruct
	// Managed param types : System.String
    + (Dubrovnik_UnitTests_ReferenceStruct *)new_withS:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Fields

	// Managed type : System.Int32
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

	// Managed type : System.String
    - (NSString *)stringField
    {
		MonoObject * monoObject;
		[self getMonoField:"StringField" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}
    - (void)setStringField:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"StringField" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)stringProperty
    {
		MonoObject * monoObject = [self getMonoProperty:"StringProperty"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setStringProperty:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"StringProperty" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : StringMethod
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)stringMethod_withS1:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(string)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }
@end
//--Dubrovnik.CodeGenerator