//++Dubrovnik.CodeGenerator System_Diagnostics_SourceSwitch.h
//
// Managed class : SourceSwitch
//
@interface System_Diagnostics_SourceSwitch : System_Diagnostics_Switch

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.SourceSwitch
	// Managed param types : System.String
    + (System_Diagnostics_SourceSwitch *)new_withName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.SourceSwitch
	// Managed param types : System.String, System.String
    + (System_Diagnostics_SourceSwitch *)new_withDisplayName:(NSString *)p1 defaultSwitchValue:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Level
	// Managed property type : System.Diagnostics.SourceLevels
    @property (nonatomic) int32_t level;

#pragma mark -
#pragma mark Methods

	// Managed method name : ShouldTrace
	// Managed return type : System.Boolean
	// Managed param types : System.Diagnostics.TraceEventType
    - (BOOL)shouldTrace_withEventType:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator