//++Dubrovnik.CodeGenerator System_Configuration_ISettingsProviderService.h
//
// Managed interface : ISettingsProviderService
//
@interface System_Configuration_ISettingsProviderService : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetSettingsProvider
	// Managed return type : System.Configuration.SettingsProvider
	// Managed param types : System.Configuration.SettingsProperty
    - (System_Configuration_SettingsProvider *)getSettingsProvider_withProperty:(System_Configuration_SettingsProperty *)p1;
@end
//--Dubrovnik.CodeGenerator