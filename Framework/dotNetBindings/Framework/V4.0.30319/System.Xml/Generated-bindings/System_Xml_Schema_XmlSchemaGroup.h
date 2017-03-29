//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaGroup.h
//
// Managed class : XmlSchemaGroup
//
@interface System_Xml_Schema_XmlSchemaGroup : System_Xml_Schema_XmlSchemaAnnotated

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : Particle
	// Managed property type : System.Xml.Schema.XmlSchemaGroupBase
    @property (nonatomic, strong) System_Xml_Schema_XmlSchemaGroupBase * particle;

	// Managed property name : QualifiedName
	// Managed property type : System.Xml.XmlQualifiedName
    @property (nonatomic, strong, readonly) System_Xml_XmlQualifiedName * qualifiedName;
@end
//--Dubrovnik.CodeGenerator