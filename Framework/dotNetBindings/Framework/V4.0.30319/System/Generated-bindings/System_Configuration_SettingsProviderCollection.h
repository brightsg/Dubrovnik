//++Dubrovnik.CodeGenerator System_Configuration_SettingsProviderCollection.h
//
// Managed class : SettingsProviderCollection
//
@interface System_Configuration_SettingsProviderCollection : System_Configuration_Provider_ProviderCollection <System_Collections_IEnumerable_, System_Collections_ICollection_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Configuration.SettingsProvider
    @property (nonatomic, strong, readonly) System_Configuration_SettingsProvider * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Configuration.Provider.ProviderBase
    - (void)add_withProvider:(System_Configuration_Provider_ProviderBase *)p1;
@end
//--Dubrovnik.CodeGenerator