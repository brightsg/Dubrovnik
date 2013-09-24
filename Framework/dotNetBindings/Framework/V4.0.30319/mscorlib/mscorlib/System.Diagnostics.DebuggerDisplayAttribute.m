#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Diagnostics.DebuggerDisplayAttribute.m
//
// Managed class : DebuggerDisplayAttribute
//
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

	// Managed type : System.String
    - (NSString *)name
    {
		MonoObject * monoObject = [self getMonoProperty:"Name"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setName:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Name" valueObject:monoObject];          
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

	// Managed type : System.String
    - (NSString *)type
    {
		MonoObject * monoObject = [self getMonoProperty:"Type"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setType:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Type" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)value
    {
		MonoObject * monoObject = [self getMonoProperty:"Value"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator