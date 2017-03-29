//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaGroupRef.h
//
// Managed class : XmlSchemaGroupRef
//
@interface System_Xml_Schema_XmlSchemaGroupRef : System_Xml_Schema_XmlSchemaParticle

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Particle
	// Managed property type : System.Xml.Schema.XmlSchemaGroupBase
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaGroupBase * particle;

	// Managed property name : RefName
	// Managed property type : System.Xml.XmlQualifiedName
    @property (nonatomic, strong) System_Xml_XmlQualifiedName * refName;
@end
//--Dubrovnik.CodeGenerator