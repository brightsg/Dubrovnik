//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaAttributeGroup.h
//
// Managed class : XmlSchemaAttributeGroup
//
@interface System_Xml_Schema_XmlSchemaAttributeGroup : System_Xml_Schema_XmlSchemaAnnotated

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

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : QualifiedName
	// Managed property type : System.Xml.XmlQualifiedName
    @property (nonatomic, strong, readonly) System_Xml_XmlQualifiedName * qualifiedName;

	// Managed property name : RedefinedAttributeGroup
	// Managed property type : System.Xml.Schema.XmlSchemaAttributeGroup
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaAttributeGroup * redefinedAttributeGroup;
@end
//--Dubrovnik.CodeGenerator