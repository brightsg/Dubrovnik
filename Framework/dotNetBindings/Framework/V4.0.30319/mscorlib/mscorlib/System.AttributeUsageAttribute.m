#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.AttributeUsageAttribute.m
//
// Managed class : AttributeUsageAttribute
//
@implementation System_AttributeUsageAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.AttributeUsageAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.AttributeUsageAttribute
	// Managed param types : System.AttributeTargets
    + (System_AttributeUsageAttribute *)new_withValidOn:(System_AttributeTargets)p1
    {
		return [[self alloc] initWithSignature:"System.AttributeTargets" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)allowMultiple
    {
		MonoObject * monoObject = [self getMonoProperty:"AllowMultiple"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setAllowMultiple:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"AllowMultiple" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)inherited
    {
		MonoObject * monoObject = [self getMonoProperty:"Inherited"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setInherited:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Inherited" valueObject:monoObject];          
	}

	// Managed type : System.AttributeTargets
    - (System_AttributeTargets)validOn
    {
		MonoObject * monoObject = [self getMonoProperty:"ValidOn"];
		System_AttributeTargets result = DB_UNBOX_INT32(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator