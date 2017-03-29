//++Dubrovnik.CodeGenerator System_Xml_Schema_IXmlSchemaInfo.h
//
// Managed interface : IXmlSchemaInfo
//
@interface System_Xml_Schema_IXmlSchemaInfo : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsDefault
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isDefault;

	// Managed property name : IsNil
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isNil;

	// Managed property name : MemberType
	// Managed property type : System.Xml.Schema.XmlSchemaSimpleType
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaSimpleType * memberType;

	// Managed property name : SchemaAttribute
	// Managed property type : System.Xml.Schema.XmlSchemaAttribute
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaAttribute * schemaAttribute;

	// Managed property name : SchemaElement
	// Managed property type : System.Xml.Schema.XmlSchemaElement
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaElement * schemaElement;

	// Managed property name : SchemaType
	// Managed property type : System.Xml.Schema.XmlSchemaType
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaType * schemaType;

	// Managed property name : Validity
	// Managed property type : System.Xml.Schema.XmlSchemaValidity
    @property (nonatomic, readonly) int32_t validity;
@end
//--Dubrovnik.CodeGenerator