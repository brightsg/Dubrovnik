//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaAttribute.h
//
// Managed class : XmlSchemaAttribute
//
@interface System_Xml_Schema_XmlSchemaAttribute : System_Xml_Schema_XmlSchemaAnnotated

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AttributeSchemaType
	// Managed property type : System.Xml.Schema.XmlSchemaSimpleType
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaSimpleType * attributeSchemaType;

	// Managed property name : AttributeType
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * attributeType;

	// Managed property name : DefaultValue
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * defaultValue;

	// Managed property name : FixedValue
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * fixedValue;

	// Managed property name : Form
	// Managed property type : System.Xml.Schema.XmlSchemaForm
    @property (nonatomic) int32_t form;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : QualifiedName
	// Managed property type : System.Xml.XmlQualifiedName
    @property (nonatomic, strong, readonly) System_Xml_XmlQualifiedName * qualifiedName;

	// Managed property name : RefName
	// Managed property type : System.Xml.XmlQualifiedName
    @property (nonatomic, strong) System_Xml_XmlQualifiedName * refName;

	// Managed property name : SchemaType
	// Managed property type : System.Xml.Schema.XmlSchemaSimpleType
    @property (nonatomic, strong) System_Xml_Schema_XmlSchemaSimpleType * schemaType;

	// Managed property name : SchemaTypeName
	// Managed property type : System.Xml.XmlQualifiedName
    @property (nonatomic, strong) System_Xml_XmlQualifiedName * schemaTypeName;

	// Managed property name : Use
	// Managed property type : System.Xml.Schema.XmlSchemaUse
    @property (nonatomic) int32_t use;
@end
//--Dubrovnik.CodeGenerator