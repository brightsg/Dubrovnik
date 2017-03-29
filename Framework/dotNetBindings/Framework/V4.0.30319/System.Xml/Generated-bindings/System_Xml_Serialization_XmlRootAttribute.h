//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlRootAttribute.h
//
// Managed class : XmlRootAttribute
//
@interface System_Xml_Serialization_XmlRootAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlRootAttribute
	// Managed param types : System.String
    + (System_Xml_Serialization_XmlRootAttribute *)new_withElementName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : DataType
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * dataType;

	// Managed property name : ElementName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * elementName;

	// Managed property name : IsNullable
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isNullable;

	// Managed property name : Namespace
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * namespace;
@end
//--Dubrovnik.CodeGenerator