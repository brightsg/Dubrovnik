//++Dubrovnik.CodeGenerator System_Diagnostics_TraceSwitch.h
//
// Managed class : TraceSwitch
//
@interface System_Diagnostics_TraceSwitch : System_Diagnostics_Switch

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.TraceSwitch
	// Managed param types : System.String, System.String
    + (System_Diagnostics_TraceSwitch *)new_withDisplayName:(NSString *)p1 description:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.TraceSwitch
	// Managed param types : System.String, System.String, System.String
    + (System_Diagnostics_TraceSwitch *)new_withDisplayName:(NSString *)p1 description:(NSString *)p2 defaultSwitchValue:(NSString *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Level
	// Managed property type : System.Diagnostics.TraceLevel
    @property (nonatomic) int32_t level;

	// Managed property name : TraceError
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL traceError;

	// Managed property name : TraceInfo
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL traceInfo;

	// Managed property name : TraceVerbose
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL traceVerbose;

	// Managed property name : TraceWarning
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL traceWarning;
@end
//--Dubrovnik.CodeGenerator