//++Dubrovnik.CodeGenerator System_Net_Configuration_NetSectionGroup.h
//
// Managed class : NetSectionGroup
//
@interface System_Net_Configuration_NetSectionGroup : System_Configuration_ConfigurationSectionGroup

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AuthenticationModules
	// Managed property type : System.Net.Configuration.AuthenticationModulesSection
    @property (nonatomic, strong, readonly) System_Net_Configuration_AuthenticationModulesSection * authenticationModules;

	// Managed property name : ConnectionManagement
	// Managed property type : System.Net.Configuration.ConnectionManagementSection
    @property (nonatomic, strong, readonly) System_Net_Configuration_ConnectionManagementSection * connectionManagement;

	// Managed property name : DefaultProxy
	// Managed property type : System.Net.Configuration.DefaultProxySection
    @property (nonatomic, strong, readonly) System_Net_Configuration_DefaultProxySection * defaultProxy;

	// Managed property name : MailSettings
	// Managed property type : System.Net.Configuration.MailSettingsSectionGroup
    @property (nonatomic, strong, readonly) System_Net_Configuration_MailSettingsSectionGroup * mailSettings;

	// Managed property name : RequestCaching
	// Managed property type : System.Net.Configuration.RequestCachingSection
    @property (nonatomic, strong, readonly) System_Net_Configuration_RequestCachingSection * requestCaching;

	// Managed property name : Settings
	// Managed property type : System.Net.Configuration.SettingsSection
    @property (nonatomic, strong, readonly) System_Net_Configuration_SettingsSection * settings;

	// Managed property name : WebRequestModules
	// Managed property type : System.Net.Configuration.WebRequestModulesSection
    @property (nonatomic, strong, readonly) System_Net_Configuration_WebRequestModulesSection * webRequestModules;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetSectionGroup
	// Managed return type : System.Net.Configuration.NetSectionGroup
	// Managed param types : System.Configuration.Configuration
    + (System_Net_Configuration_NetSectionGroup *)getSectionGroup_withConfig:(System_Configuration_Configuration *)p1;
@end
//--Dubrovnik.CodeGenerator