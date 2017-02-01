//++Dubrovnik.CodeGenerator System_Configuration_SchemeSettingElementCollection.h
//
// Managed class : SchemeSettingElementCollection
//
@interface System_Configuration_SchemeSettingElementCollection : System_Configuration_ConfigurationElementCollection <System_Collections_ICollection_, System_Collections_IEnumerable_>

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

	// Managed property name : Item
	// Managed property type : System.Configuration.SchemeSettingElement
    @property (nonatomic, strong, readonly) System_Configuration_SchemeSettingElement * item;

	// Managed property name : Item
	// Managed property type : System.Configuration.SchemeSettingElement
    @property (nonatomic, strong, readonly) System_Configuration_SchemeSettingElement * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Configuration.SchemeSettingElement
    - (int32_t)indexOf_withElement:(System_Configuration_SchemeSettingElement *)p1;
@end
//--Dubrovnik.CodeGenerator