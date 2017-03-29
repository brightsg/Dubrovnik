//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaComplexType.h
//
// Managed class : XmlSchemaComplexType
//
@interface System_Xml_Schema_XmlSchemaComplexType : System_Xml_Schema_XmlSchemaType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AnyAttribute
	// Managed property type : System.Xml.Schema.XmlSchemaAnyAttribute
    @property (nonatomic, strong) System_Xml_Schema_XmlSchemaAnyAttribute * anyAttribute;

	// Managed property name : Attributes
	// Managed property type : System.Xml.Schema.XmlSchemaObjectCollection
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaObjectCollection * attributes;

	// Managed property name : AttributeUses
	// Managed property type : System.Xml.Schema.XmlSchemaObjectTable
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaObjectTable * attributeUses;

	// Managed property name : AttributeWildcard
	// Managed property type : System.Xml.Schema.XmlSchemaAnyAttribute
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaAnyAttribute * attributeWildcard;

	// Managed property name : Block
	// Managed property type : System.Xml.Schema.XmlSchemaDerivationMethod
    @property (nonatomic) int32_t block;

	// Managed property name : BlockResolved
	// Managed property type : System.Xml.Schema.XmlSchemaDerivationMethod
    @property (nonatomic, readonly) int32_t blockResolved;

	// Managed property name : ContentModel
	// Managed property type : System.Xml.Schema.XmlSchemaContentModel
    @property (nonatomic, strong) System_Xml_Schema_XmlSchemaContentModel * contentModel;

	// Managed property name : ContentType
	// Managed property type : System.Xml.Schema.XmlSchemaContentType
    @property (nonatomic, readonly) int32_t contentType;

	// Managed property name : ContentTypeParticle
	// Managed property type : System.Xml.Schema.XmlSchemaParticle
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaParticle * contentTypeParticle;

	// Managed property name : IsAbstract
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isAbstract;

	// Managed property name : IsMixed
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isMixed;

	// Managed property name : Particle
	// Managed property type : System.Xml.Schema.XmlSchemaParticle
    @property (nonatomic, strong) System_Xml_Schema_XmlSchemaParticle * particle;
@end
//--Dubrovnik.CodeGenerator