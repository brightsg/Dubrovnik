#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_DebuggerDisplayAttribute.m
//
// Managed class : DebuggerDisplayAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_DebuggerDisplayAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.DebuggerDisplayAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DebuggerDisplayAttribute
	// Managed param types : System.String
    + (System_Diagnostics_DebuggerDisplayAttribute *)new_withValue:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		MonoObject *monoObject = [self getMonoProperty:"Name"];
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}
    - (void)setName:(NSString *)value
	{
		_name = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Name" valueObject:monoObject];          
	}

	// Managed property name : Target
	// Managed property type : System.Type
    @synthesize target = _target;
    - (System_Type *)target
    {
		MonoObject *monoObject = [self getMonoProperty:"Target"];
		if ([self object:_target isEqualToMonoObject:monoObject]) return _target;					
		_target = [System_Type objectWithMonoObject:monoObject];

		return _target;
	}
    - (void)setTarget:(System_Type *)value
	{
		_target = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Target" valueObject:monoObject];          
	}

	// Managed property name : TargetTypeName
	// Managed property type : System.String
    @synthesize targetTypeName = _targetTypeName;
    - (NSString *)targetTypeName
    {
		MonoObject *monoObject = [self getMonoProperty:"TargetTypeName"];
		if ([self object:_targetTypeName isEqualToMonoObject:monoObject]) return _targetTypeName;					
		_targetTypeName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _targetTypeName;
	}
    - (void)setTargetTypeName:(NSString *)value
	{
		_targetTypeName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"TargetTypeName" valueObject:monoObject];          
	}

	// Managed property name : Type
	// Managed property type : System.String
    @synthesize type = _type;
    - (NSString *)type
    {
		MonoObject *monoObject = [self getMonoProperty:"Type"];
		if ([self object:_type isEqualToMonoObject:monoObject]) return _type;					
		_type = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _type;
	}
    - (void)setType:(NSString *)value
	{
		_type = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Type" valueObject:monoObject];          
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