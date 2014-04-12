#import "Dubrovnik.UnitTests.h"
//++Dubrovnik.CodeGenerator Dubrovnik.UnitTests.ReferenceStruct.m
//
// Managed struct : ReferenceStruct
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed field name : intField
	// Managed field type : System.Int32
    @synthesize intField = _intField;
    - (int32_t)intField
    {
		int32_t monoObject;
		[self getMonoField:"intField" valuePtr:DB_PTR(monoObject)];
		_intField = monoObject;
		return _intField;
	}
    - (void)setIntField:(int32_t)value
	{
		_intField = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"intField" valueObject:monoObject];          
	}

	// Managed field name : StringField
	// Managed field type : System.String
    @synthesize stringField = _stringField;
    - (NSString *)stringField
    {
		MonoObject * monoObject;
		[self getMonoField:"StringField" valuePtr:DB_PTR(monoObject)];
		if ([self object:_stringField isEqualToMonoObject:monoObject]) return _stringField;					
		_stringField = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return _stringField;
	}
    - (void)setStringField:(NSString *)value
	{
		_stringField = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"StringField" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : StringProperty
	// Managed property type : System.String
    @synthesize stringProperty = _stringProperty;
    - (NSString *)stringProperty
    {
		MonoObject *monoObject = [self getMonoProperty:"StringProperty"];
		if ([self object:_stringProperty isEqualToMonoObject:monoObject]) return _stringProperty;					
		_stringProperty = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _stringProperty;
	}
    - (void)setStringProperty:(NSString *)value
	{
		_stringProperty = value;
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator