#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Diagnostics.Contracts.ContractOptionAttribute.m
//
// Managed class : ContractOptionAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_Contracts_ContractOptionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Contracts.ContractOptionAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Contracts.ContractOptionAttribute
	// Managed param types : System.String, System.String, System.Boolean
    + (System_Diagnostics_Contracts_ContractOptionAttribute *)new_withCategory:(NSString *)p1 setting:(NSString *)p2 enabled:(BOOL)p3
    {
		return [[self alloc] initWithSignature:"string,string,bool" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Contracts.ContractOptionAttribute
	// Managed param types : System.String, System.String, System.String
    + (System_Diagnostics_Contracts_ContractOptionAttribute *)new_withCategory:(NSString *)p1 setting:(NSString *)p2 value:(NSString *)p3
    {
		return [[self alloc] initWithSignature:"string,string,string" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Category
	// Managed property type : System.String
    @synthesize category = _category;
    - (NSString *)category
    {
		MonoObject *monoObject = [self getMonoProperty:"Category"];
		if ([self object:_category isEqualToMonoObject:monoObject]) return _category;					
		_category = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _category;
	}

	// Managed property name : Enabled
	// Managed property type : System.Boolean
    @synthesize enabled = _enabled;
    - (BOOL)enabled
    {
		MonoObject *monoObject = [self getMonoProperty:"Enabled"];
		_enabled = DB_UNBOX_BOOLEAN(monoObject);

		return _enabled;
	}

	// Managed property name : Setting
	// Managed property type : System.String
    @synthesize setting = _setting;
    - (NSString *)setting
    {
		MonoObject *monoObject = [self getMonoProperty:"Setting"];
		if ([self object:_setting isEqualToMonoObject:monoObject]) return _setting;					
		_setting = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _setting;
	}

	// Managed property name : Value
	// Managed property type : System.String
    @synthesize value = _value;
    - (NSString *)value
    {
		MonoObject *monoObject = [self getMonoProperty:"Value"];
		if ([self object:_value isEqualToMonoObject:monoObject]) return _value;					
		_value = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _value;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator