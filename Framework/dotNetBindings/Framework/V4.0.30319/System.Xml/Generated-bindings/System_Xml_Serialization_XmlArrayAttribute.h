//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlArrayAttribute.h
//
// Managed class : XmlArrayAttribute
//
@interface System_Xml_Serialization_XmlArrayAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlArrayAttribute
	// Managed param types : System.String
    + (System_Xml_Serialization_XmlArrayAttribute *)new_withElementName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : ElementName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * elementName;

	// Managed property name : Form
	// Managed property type : System.Xml.Schema.XmlSchemaForm
    @property (nonatomic) int32_t form;

	// Managed property name : IsNullable
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isNullable;

	// Managed property name : Namespace
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * namespace;

	// Managed property name : Order
	// Managed property type : System.Int32
    @property (nonatomic) int32_t order;
@end
//--Dubrovnik.CodeGenerator