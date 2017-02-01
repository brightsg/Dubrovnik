//++Dubrovnik.CodeGenerator System_Configuration_SettingsLoadedEventArgs.h
//
// Managed class : SettingsLoadedEventArgs
//
@interface System_Configuration_SettingsLoadedEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Configuration.SettingsLoadedEventArgs
	// Managed param types : System.Configuration.SettingsProvider
    + (System_Configuration_SettingsLoadedEventArgs *)new_withProvider:(System_Configuration_SettingsProvider *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Provider
	// Managed property type : System.Configuration.SettingsProvider
    @property (nonatomic, strong, readonly) System_Configuration_SettingsProvider * provider;
@end
//--Dubrovnik.CodeGenerator