//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaInfo.h
//
// Managed class : XmlSchemaInfo
//
@interface System_Xml_Schema_XmlSchemaInfo : System_Object <System_Xml_Schema_IXmlSchemaInfo_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ContentType
	// Managed property type : System.Xml.Schema.XmlSchemaContentType
    @property (nonatomic) int32_t contentType;

	// Managed property name : IsDefault
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isDefault;

	// Managed property name : IsNil
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isNil;

	// Managed property name : MemberType
	// Managed property type : System.Xml.Schema.XmlSchemaSimpleType
    @property (nonatomic, strong) System_Xml_Schema_XmlSchemaSimpleType * memberType;

	// Managed property name : SchemaAttribute
	// Managed property type : System.Xml.Schema.XmlSchemaAttribute
    @property (nonatomic, strong) System_Xml_Schema_XmlSchemaAttribute * schemaAttribute;

	// Managed property name : SchemaElement
	// Managed property type : System.Xml.Schema.XmlSchemaElement
    @property (nonatomic, strong) System_Xml_Schema_XmlSchemaElement * schemaElement;

	// Managed property name : SchemaType
	// Managed property type : System.Xml.Schema.XmlSchemaType
    @property (nonatomic, strong) System_Xml_Schema_XmlSchemaType * schemaType;

	// Managed property name : Validity
	// Managed property type : System.Xml.Schema.XmlSchemaValidity
    @property (nonatomic) int32_t validity;
@end
//--Dubrovnik.CodeGenerator