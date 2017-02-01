//++Dubrovnik.CodeGenerator System_Configuration_LocalFileSettingsProvider.h
//
// Managed class : LocalFileSettingsProvider
//
@interface System_Configuration_LocalFileSettingsProvider : System_Configuration_SettingsProvider <System_Configuration_IApplicationSettingsProvider_>

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

	// Managed method name : GetPreviousVersion
	// Managed return type : System.Configuration.SettingsPropertyValue
	// Managed param types : System.Configuration.SettingsContext, System.Configuration.SettingsProperty
    - (System_Configuration_SettingsPropertyValue *)getPreviousVersion_withContext:(System_Configuration_SettingsContext *)p1 property:(System_Configuration_SettingsProperty *)p2;

	// Managed method name : GetPropertyValues
	// Managed return type : System.Configuration.SettingsPropertyValueCollection
	// Managed param types : System.Configuration.SettingsContext, System.Configuration.SettingsPropertyCollection
    - (System_Configuration_SettingsPropertyValueCollection *)getPropertyValues_withContext:(System_Configuration_SettingsContext *)p1 properties:(System_Configuration_SettingsPropertyCollection *)p2;

	// Managed method name : Initialize
	// Managed return type : System.Void
	// Managed param types : System.String, System.Collections.Specialized.NameValueCollection
    - (void)initialize_withName:(NSString *)p1 values:(System_Collections_Specialized_NameValueCollection *)p2;

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : System.Configuration.SettingsContext
    - (void)reset_withContext:(System_Configuration_SettingsContext *)p1;

	// Managed method name : SetPropertyValues
	// Managed return type : System.Void
	// Managed param types : System.Configuration.SettingsContext, System.Configuration.SettingsPropertyValueCollection
    - (void)setPropertyValues_withContext:(System_Configuration_SettingsContext *)p1 values:(System_Configuration_SettingsPropertyValueCollection *)p2;

	// Managed method name : Upgrade
	// Managed return type : System.Void
	// Managed param types : System.Configuration.SettingsContext, System.Configuration.SettingsPropertyCollection
    - (void)upgrade_withContext:(System_Configuration_SettingsContext *)p1 properties:(System_Configuration_SettingsPropertyCollection *)p2;
@end
//--Dubrovnik.CodeGenerator