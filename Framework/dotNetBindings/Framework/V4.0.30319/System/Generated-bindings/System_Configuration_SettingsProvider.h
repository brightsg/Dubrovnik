//++Dubrovnik.CodeGenerator System_Configuration_SettingsProvider.h
//
// Managed class : SettingsProvider
//
@interface System_Configuration_SettingsProvider : System_Configuration_Provider_ProviderBase

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ApplicationName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * applicationName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetPropertyValues
	// Managed return type : System.Configuration.SettingsPropertyValueCollection
	// Managed param types : System.Configuration.SettingsContext, System.Configuration.SettingsPropertyCollection
    - (System_Configuration_SettingsPropertyValueCollection *)getPropertyValues_withContext:(System_Configuration_SettingsContext *)p1 collection:(System_Configuration_SettingsPropertyCollection *)p2;

	// Managed method name : SetPropertyValues
	// Managed return type : System.Void
	// Managed param types : System.Configuration.SettingsContext, System.Configuration.SettingsPropertyValueCollection
    - (void)setPropertyValues_withContext:(System_Configuration_SettingsContext *)p1 collection:(System_Configuration_SettingsPropertyValueCollection *)p2;
@end
//--Dubrovnik.CodeGenerator