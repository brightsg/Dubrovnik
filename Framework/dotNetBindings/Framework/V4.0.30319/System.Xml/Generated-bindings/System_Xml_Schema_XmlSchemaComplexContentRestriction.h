//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaComplexContentRestriction.h
//
// Managed class : XmlSchemaComplexContentRestriction
//
@interface System_Xml_Schema_XmlSchemaComplexContentRestriction : System_Xml_Schema_XmlSchemaContent

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

	// Managed property name : BaseTypeName
	// Managed property type : System.Xml.XmlQualifiedName
    @property (nonatomic, strong) System_Xml_XmlQualifiedName * baseTypeName;

	// Managed property name : Particle
	// Managed property type : System.Xml.Schema.XmlSchemaParticle
    @property (nonatomic, strong) System_Xml_Schema_XmlSchemaParticle * particle;
@end
//--Dubrovnik.CodeGenerator