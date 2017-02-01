//++Dubrovnik.CodeGenerator System_Configuration_ClientSettingsSection.h
//
// Managed class : ClientSettingsSection
//
@interface System_Configuration_ClientSettingsSection : System_Configuration_ConfigurationSection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Settings
	// Managed property type : System.Configuration.SettingElementCollection
    @property (nonatomic, strong, readonly) System_Configuration_SettingElementCollection * settings;
@end
//--Dubrovnik.CodeGenerator