//++Dubrovnik.CodeGenerator System_AppContext.h
//
// Managed class : AppContext
//
@interface System_AppContext : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseDirectory
	// Managed property type : System.String
    + (NSString *)baseDirectory;

#pragma mark -
#pragma mark Methods

	// Managed method name : SetSwitch
	// Managed return type : System.Void
	// Managed param types : System.String, System.Boolean
    + (void)setSwitch_withSwitchName:(NSString *)p1 isEnabled:(BOOL)p2;

	// Managed method name : TryGetSwitch
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.Boolean&
    + (BOOL)tryGetSwitch_withSwitchName:(NSString *)p1 isEnabledRef:(BOOL*)p2;
@end
//--Dubrovnik.CodeGenerator