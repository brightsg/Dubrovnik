#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_AttributeUsageAttribute.m
//
// Managed class : AttributeUsageAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
		return [[self alloc] initWithSignature:"System.AttributeTargets" withNumArgs:1, DB_VALUE(p1)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : AllowMultiple
	// Managed property type : System.Boolean
    @synthesize allowMultiple = _allowMultiple;
    - (BOOL)allowMultiple
    {
		MonoObject *monoObject = [self getMonoProperty:"AllowMultiple"];
		_allowMultiple = DB_UNBOX_BOOLEAN(monoObject);

		return _allowMultiple;
	}
    - (void)setAllowMultiple:(BOOL)value
	{
		_allowMultiple = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"AllowMultiple" valueObject:monoObject];          
	}

	// Managed property name : Inherited
	// Managed property type : System.Boolean
    @synthesize inherited = _inherited;
    - (BOOL)inherited
    {
		MonoObject *monoObject = [self getMonoProperty:"Inherited"];
		_inherited = DB_UNBOX_BOOLEAN(monoObject);

		return _inherited;
	}
    - (void)setInherited:(BOOL)value
	{
		_inherited = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Inherited" valueObject:monoObject];          
	}

	// Managed property name : ValidOn
	// Managed property type : System.AttributeTargets
    @synthesize validOn = _validOn;
    - (System_AttributeTargets)validOn
    {
		MonoObject *monoObject = [self getMonoProperty:"ValidOn"];
		_validOn = DB_UNBOX_INT32(monoObject);

		return _validOn;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator