//++Dubrovnik.CodeGenerator System_Diagnostics_DebuggerVisualizerAttribute.h
//
// Managed class : DebuggerVisualizerAttribute
//
@interface System_Diagnostics_DebuggerVisualizerAttribute : System_Attribute <System_Runtime_InteropServices__Attribute>

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

	// Managed property name : Description
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * description;

	// Managed property name : Target
	// Managed property type : System.Type
    @property (nonatomic, strong) System_Type * target;

	// Managed property name : TargetTypeName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * targetTypeName;

	// Managed property name : VisualizerObjectSourceTypeName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * visualizerObjectSourceTypeName;

	// Managed property name : VisualizerTypeName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * visualizerTypeName;
@end
//--Dubrovnik.CodeGenerator