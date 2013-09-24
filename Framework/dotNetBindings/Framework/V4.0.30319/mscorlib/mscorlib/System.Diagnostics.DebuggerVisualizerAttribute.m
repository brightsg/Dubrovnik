#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Diagnostics.DebuggerVisualizerAttribute.m
//
// Managed class : DebuggerVisualizerAttribute
//
@implementation System_Diagnostics_DebuggerVisualizerAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.DebuggerVisualizerAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DebuggerVisualizerAttribute
	// Managed param types : System.String
    + (System_Diagnostics_DebuggerVisualizerAttribute *)new_withVisualizerTypeName:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DebuggerVisualizerAttribute
	// Managed param types : System.String, System.String
    + (System_Diagnostics_DebuggerVisualizerAttribute *)new_withVisualizerTypeName:(NSString *)p1 visualizerObjectSourceTypeName:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DebuggerVisualizerAttribute
	// Managed param types : System.String, System.Type
    + (System_Diagnostics_DebuggerVisualizerAttribute *)new_withVisualizerTypeName:(NSString *)p1 visualizerObjectSource:(System_Type *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Type" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DebuggerVisualizerAttribute
	// Managed param types : System.Type
    + (System_Diagnostics_DebuggerVisualizerAttribute *)new_withVisualizer:(System_Type *)p1
    {
		return [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DebuggerVisualizerAttribute
	// Managed param types : System.Type, System.Type
    + (System_Diagnostics_DebuggerVisualizerAttribute *)new_withVisualizer:(System_Type *)p1 visualizerObjectSource:(System_Type *)p2
    {
		return [[self alloc] initWithSignature:"System.Type,System.Type" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DebuggerVisualizerAttribute
	// Managed param types : System.Type, System.String
    + (System_Diagnostics_DebuggerVisualizerAttribute *)new_withVisualizer:(System_Type *)p1 visualizerObjectSourceTypeName:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"System.Type,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)description
    {
		MonoObject * monoObject = [self getMonoProperty:"Description"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setDescription:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Description" valueObject:monoObject];          
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
    - (NSString *)visualizerObjectSourceTypeName
    {
		MonoObject * monoObject = [self getMonoProperty:"VisualizerObjectSourceTypeName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    - (NSString *)visualizerTypeName
    {
		MonoObject * monoObject = [self getMonoProperty:"VisualizerTypeName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator