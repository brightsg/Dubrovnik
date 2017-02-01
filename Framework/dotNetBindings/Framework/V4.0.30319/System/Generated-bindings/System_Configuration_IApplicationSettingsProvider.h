//++Dubrovnik.CodeGenerator System_Configuration_IApplicationSettingsProvider.h
//
// Managed interface : IApplicationSettingsProvider
//
@interface System_Configuration_IApplicationSettingsProvider : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetPreviousVersion
	// Managed return type : System.Configuration.SettingsPropertyValue
	// Managed param types : System.Configuration.SettingsContext, System.Configuration.SettingsProperty
    - (System_Configuration_SettingsPropertyValue *)getPreviousVersion_withContext:(System_Configuration_SettingsContext *)p1 property:(System_Configuration_SettingsProperty *)p2;

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : System.Configuration.SettingsContext
    - (void)reset_withContext:(System_Configuration_SettingsContext *)p1;

	// Managed method name : Upgrade
	// Managed return type : System.Void
	// Managed param types : System.Configuration.SettingsContext, System.Configuration.SettingsPropertyCollection
    - (void)upgrade_withContext:(System_Configuration_SettingsContext *)p1 properties:(System_Configuration_SettingsPropertyCollection *)p2;
@end
//--Dubrovnik.CodeGenerator