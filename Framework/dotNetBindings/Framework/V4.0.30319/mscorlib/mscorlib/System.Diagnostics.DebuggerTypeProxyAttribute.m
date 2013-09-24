#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Diagnostics.DebuggerTypeProxyAttribute.m
//
// Managed class : DebuggerTypeProxyAttribute
//
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

	// Managed type : System.String
    - (NSString *)proxyTypeName
    {
		MonoObject * monoObject = [self getMonoProperty:"ProxyTypeName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Type
    - (System_Type *)target
    {
		MonoObject * monoObject = [self getMonoProperty:"Target"];
		System_Type * result = [System_Type representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setTarget:(System_Type *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Target" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)targetTypeName
    {
		MonoObject * monoObject = [self getMonoProperty:"TargetTypeName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setTargetTypeName:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"TargetTypeName" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator