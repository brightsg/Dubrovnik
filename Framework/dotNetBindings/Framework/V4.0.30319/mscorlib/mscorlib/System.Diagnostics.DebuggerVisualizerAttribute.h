//++Dubrovnik.CodeGenerator System.Diagnostics.DebuggerVisualizerAttribute.h
//
// Managed class : DebuggerVisualizerAttribute
//
@interface System_Diagnostics_DebuggerVisualizerAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DebuggerVisualizerAttribute
	// Managed param types : System.String
    + (System_Diagnostics_DebuggerVisualizerAttribute *)new_withVisualizerTypeName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DebuggerVisualizerAttribute
	// Managed param types : System.String, System.String
    + (System_Diagnostics_DebuggerVisualizerAttribute *)new_withVisualizerTypeName:(NSString *)p1 visualizerObjectSourceTypeName:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DebuggerVisualizerAttribute
	// Managed param types : System.String, System.Type
    + (System_Diagnostics_DebuggerVisualizerAttribute *)new_withVisualizerTypeName:(NSString *)p1 visualizerObjectSource:(System_Type *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DebuggerVisualizerAttribute
	// Managed param types : System.Type
    + (System_Diagnostics_DebuggerVisualizerAttribute *)new_withVisualizer:(System_Type *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DebuggerVisualizerAttribute
	// Managed param types : System.Type, System.Type
    + (System_Diagnostics_DebuggerVisualizerAttribute *)new_withVisualizer:(System_Type *)p1 visualizerObjectSource:(System_Type *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DebuggerVisualizerAttribute
	// Managed param types : System.Type, System.String
    + (System_Diagnostics_DebuggerVisualizerAttribute *)new_withVisualizer:(System_Type *)p1 visualizerObjectSourceTypeName:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)description;
    - (void)setDescription:(NSString *)value;

	// Managed type : System.Type
    - (System_Type *)target;
    - (void)setTarget:(System_Type *)value;

	// Managed type : System.String
    - (NSString *)targetTypeName;
    - (void)setTargetTypeName:(NSString *)value;

	// Managed type : System.String
    - (NSString *)visualizerObjectSourceTypeName;

	// Managed type : System.String
    - (NSString *)visualizerTypeName;
@end
//--Dubrovnik.CodeGenerator