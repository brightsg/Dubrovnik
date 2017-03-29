//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaElement.h
//
// Managed class : XmlSchemaElement
//
@interface System_Xml_Schema_XmlSchemaElement : System_Xml_Schema_XmlSchemaParticle

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Block
	// Managed property type : System.Xml.Schema.XmlSchemaDerivationMethod
    @property (nonatomic) int32_t block;

	// Managed property name : BlockResolved
	// Managed property type : System.Xml.Schema.XmlSchemaDerivationMethod
    @property (nonatomic, readonly) int32_t blockResolved;

	// Managed property name : Constraints
	// Managed property type : System.Xml.Schema.XmlSchemaObjectCollection
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaObjectCollection * constraints;

	// Managed property name : DefaultValue
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * defaultValue;

	// Managed property name : ElementSchemaType
	// Managed property type : System.Xml.Schema.XmlSchemaType
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaType * elementSchemaType;

	// Managed property name : ElementType
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * elementType;

	// Managed property name : Final
	// Managed property type : System.Xml.Schema.XmlSchemaDerivationMethod
    @property (nonatomic) int32_t final;

	// Managed property name : FinalResolved
	// Managed property type : System.Xml.Schema.XmlSchemaDerivationMethod
    @property (nonatomic, readonly) int32_t finalResolved;

	// Managed property name : FixedValue
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * fixedValue;

	// Managed property name : Form
	// Managed property type : System.Xml.Schema.XmlSchemaForm
    @property (nonatomic) int32_t form;

	// Managed property name : IsAbstract
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isAbstract;

	// Managed property name : IsNillable
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isNillable;

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
	// Managed property type : System.Xml.Schema.XmlSchemaType
    @property (nonatomic, strong) System_Xml_Schema_XmlSchemaType * schemaType;

	// Managed property name : SchemaTypeName
	// Managed property type : System.Xml.XmlQualifiedName
    @property (nonatomic, strong) System_Xml_XmlQualifiedName * schemaTypeName;

	// Managed property name : SubstitutionGroup
	// Managed property type : System.Xml.XmlQualifiedName
    @property (nonatomic, strong) System_Xml_XmlQualifiedName * substitutionGroup;
@end
//--Dubrovnik.CodeGenerator