#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Diagnostics.DebuggerVisualizerAttribute.m
//
// Managed class : DebuggerVisualizerAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : Description
	// Managed property type : System.String
    @synthesize description = _description;
    - (NSString *)description
    {
		MonoObject *monoObject = [self getMonoProperty:"Description"];
		if ([self object:_description isEqualToMonoObject:monoObject]) return _description;					
		_description = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _description;
	}
    - (void)setDescription:(NSString *)value
	{
		_description = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Description" valueObject:monoObject];          
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

	// Managed property name : VisualizerObjectSourceTypeName
	// Managed property type : System.String
    @synthesize visualizerObjectSourceTypeName = _visualizerObjectSourceTypeName;
    - (NSString *)visualizerObjectSourceTypeName
    {
		MonoObject *monoObject = [self getMonoProperty:"VisualizerObjectSourceTypeName"];
		if ([self object:_visualizerObjectSourceTypeName isEqualToMonoObject:monoObject]) return _visualizerObjectSourceTypeName;					
		_visualizerObjectSourceTypeName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _visualizerObjectSourceTypeName;
	}

	// Managed property name : VisualizerTypeName
	// Managed property type : System.String
    @synthesize visualizerTypeName = _visualizerTypeName;
    - (NSString *)visualizerTypeName
    {
		MonoObject *monoObject = [self getMonoProperty:"VisualizerTypeName"];
		if ([self object:_visualizerTypeName isEqualToMonoObject:monoObject]) return _visualizerTypeName;					
		_visualizerTypeName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _visualizerTypeName;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator