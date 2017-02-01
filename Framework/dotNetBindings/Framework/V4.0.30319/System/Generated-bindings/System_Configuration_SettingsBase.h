//++Dubrovnik.CodeGenerator System_Configuration_SettingsBase.h
//
// Managed class : SettingsBase
//
@interface System_Configuration_SettingsBase : System_Object

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

	// Managed property name : IsSynchronized
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSynchronized;

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

#pragma mark -
#pragma mark Methods

	// Managed method name : Initialize
	// Managed return type : System.Void
	// Managed param types : System.Configuration.SettingsContext, System.Configuration.SettingsPropertyCollection, System.Configuration.SettingsProviderCollection
    - (void)initialize_withContext:(System_Configuration_SettingsContext *)p1 properties:(System_Configuration_SettingsPropertyCollection *)p2 providers:(System_Configuration_SettingsProviderCollection *)p3;

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : 
    - (void)save;

	// Managed method name : Synchronized
	// Managed return type : System.Configuration.SettingsBase
	// Managed param types : System.Configuration.SettingsBase
    + (System_Configuration_SettingsBase *)synchronized_withSettingsBase:(System_Configuration_SettingsBase *)p1;
@end
//--Dubrovnik.CodeGenerator