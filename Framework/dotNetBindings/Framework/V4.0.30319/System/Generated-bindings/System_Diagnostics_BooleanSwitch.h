//++Dubrovnik.CodeGenerator System_Diagnostics_BooleanSwitch.h
//
// Managed class : BooleanSwitch
//
@interface System_Diagnostics_BooleanSwitch : System_Diagnostics_Switch

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.BooleanSwitch
	// Managed param types : System.String, System.String
    + (System_Diagnostics_BooleanSwitch *)new_withDisplayName:(NSString *)p1 description:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.BooleanSwitch
	// Managed param types : System.String, System.String, System.String
    + (System_Diagnostics_BooleanSwitch *)new_withDisplayName:(NSString *)p1 description:(NSString *)p2 defaultSwitchValue:(NSString *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Enabled
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL enabled;
@end
//--Dubrovnik.CodeGenerator