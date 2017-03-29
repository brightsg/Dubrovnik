//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaObject.h
//
// Managed class : XmlSchemaObject
//
@interface System_Xml_Schema_XmlSchemaObject : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : LineNumber
	// Managed property type : System.Int32
    @property (nonatomic) int32_t lineNumber;

	// Managed property name : LinePosition
	// Managed property type : System.Int32
    @property (nonatomic) int32_t linePosition;

	// Managed property name : Namespaces
	// Managed property type : System.Xml.Serialization.XmlSerializerNamespaces
    @property (nonatomic, strong) System_Xml_Serialization_XmlSerializerNamespaces * namespaces;

	// Managed property name : Parent
	// Managed property type : System.Xml.Schema.XmlSchemaObject
    @property (nonatomic, strong) System_Xml_Schema_XmlSchemaObject * parent;

	// Managed property name : SourceUri
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * sourceUri;
@end
//--Dubrovnik.CodeGenerator