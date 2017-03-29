//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaSimpleTypeRestriction.h
//
// Managed class : XmlSchemaSimpleTypeRestriction
//
@interface System_Xml_Schema_XmlSchemaSimpleTypeRestriction : System_Xml_Schema_XmlSchemaSimpleTypeContent

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseType
	// Managed property type : System.Xml.Schema.XmlSchemaSimpleType
    @property (nonatomic, strong) System_Xml_Schema_XmlSchemaSimpleType * baseType;

	// Managed property name : BaseTypeName
	// Managed property type : System.Xml.XmlQualifiedName
    @property (nonatomic, strong) System_Xml_XmlQualifiedName * baseTypeName;

	// Managed property name : Facets
	// Managed property type : System.Xml.Schema.XmlSchemaObjectCollection
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaObjectCollection * facets;
@end
//--Dubrovnik.CodeGenerator