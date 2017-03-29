//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlSerializerNamespaces.h
//
// Managed class : XmlSerializerNamespaces
//
@interface System_Xml_Serialization_XmlSerializerNamespaces : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlSerializerNamespaces
	// Managed param types : System.Xml.Serialization.XmlSerializerNamespaces
    + (System_Xml_Serialization_XmlSerializerNamespaces *)new_withNamespacesSXSXmlSerializerNamespaces:(System_Xml_Serialization_XmlSerializerNamespaces *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlSerializerNamespaces
	// Managed param types : System.Xml.XmlQualifiedName[]
    + (System_Xml_Serialization_XmlSerializerNamespaces *)new_withNamespacesSXXmlQualifiedName:(DBSystem_Array *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)add_withPrefix:(NSString *)p1 ns:(NSString *)p2;

	// Managed method name : ToArray
	// Managed return type : System.Xml.XmlQualifiedName[]
	// Managed param types : 
    - (DBSystem_Array *)toArray;
@end
//--Dubrovnik.CodeGenerator