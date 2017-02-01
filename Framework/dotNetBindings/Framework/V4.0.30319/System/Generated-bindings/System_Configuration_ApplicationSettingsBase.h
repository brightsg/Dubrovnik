//++Dubrovnik.CodeGenerator System_Configuration_ApplicationSettingsBase.h
//
// Managed class : ApplicationSettingsBase
//
@interface System_Configuration_ApplicationSettingsBase : System_Configuration_SettingsBase <System_ComponentModel_INotifyPropertyChanged_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Context
	// Managed property type : System.Configuration.SettingsContext
    @property (nonatomic, strong, readonly) System_Configuration_SettingsContext * context;

	// Managed property name : Item
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * item;

	// Managed property name : Properties
	// Managed property type : System.Configuration.SettingsPropertyCollection
    @property (nonatomic, strong, readonly) System_Configuration_SettingsPropertyCollection * properties;

	// Managed property name : PropertyValues
	// Managed property type : System.Configuration.SettingsPropertyValueCollection
    @property (nonatomic, strong, readonly) System_Configuration_SettingsPropertyValueCollection * propertyValues;

	// Managed property name : Providers
	// Managed property type : System.Configuration.SettingsProviderCollection
    @property (nonatomic, strong, readonly) System_Configuration_SettingsProviderCollection * providers;

	// Managed property name : SettingsKey
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * settingsKey;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetPreviousVersion
	// Managed return type : System.Object
	// Managed param types : System.String
    - (System_Object *)getPreviousVersion_withPropertyName:(NSString *)p1;

	// Managed method name : Reload
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reload;

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset;

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : 
    - (void)save;

	// Managed method name : Upgrade
	// Managed return type : System.Void
	// Managed param types : 
    - (void)upgrade;
@end
//--Dubrovnik.CodeGenerator