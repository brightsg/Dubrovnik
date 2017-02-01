//++Dubrovnik.CodeGenerator System_Configuration_SettingElementCollection.h
//
// Managed class : SettingElementCollection
//
@interface System_Configuration_SettingElementCollection : System_Configuration_ConfigurationElementCollection <System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CollectionType
	// Managed property type : System.Configuration.ConfigurationElementCollectionType
    @property (nonatomic, readonly) System_Configuration_ConfigurationElementCollectionType collectionType;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Configuration.SettingElement
    - (void)add_withElement:(System_Configuration_SettingElement *)p1;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Get
	// Managed return type : System.Configuration.SettingElement
	// Managed param types : System.String
    - (System_Configuration_SettingElement *)get_withElementKey:(NSString *)p1;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Configuration.SettingElement
    - (void)remove_withElement:(System_Configuration_SettingElement *)p1;
@end
//--Dubrovnik.CodeGenerator