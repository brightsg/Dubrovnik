#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Diagnostics.DebuggerTypeProxyAttribute.m
//
// Managed class : DebuggerTypeProxyAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_DebuggerTypeProxyAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.DebuggerTypeProxyAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DebuggerTypeProxyAttribute
	// Managed param types : System.Type
    + (System_Diagnostics_DebuggerTypeProxyAttribute *)new_withType:(System_Type *)p1
    {
		return [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DebuggerTypeProxyAttribute
	// Managed param types : System.String
    + (System_Diagnostics_DebuggerTypeProxyAttribute *)new_withTypeName:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ProxyTypeName
	// Managed property type : System.String
    @synthesize proxyTypeName = _proxyTypeName;
    - (NSString *)proxyTypeName
    {
		MonoObject *monoObject = [self getMonoProperty:"ProxyTypeName"];
		if ([self object:_proxyTypeName isEqualToMonoObject:monoObject]) return _proxyTypeName;					
		_proxyTypeName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _proxyTypeName;
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator