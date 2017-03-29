//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaIdentityConstraint.h
//
// Managed class : XmlSchemaIdentityConstraint
//
@interface System_Xml_Schema_XmlSchemaIdentityConstraint : System_Xml_Schema_XmlSchemaAnnotated

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Fields
	// Managed property type : System.Xml.Schema.XmlSchemaObjectCollection
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaObjectCollection * fields;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : QualifiedName
	// Managed property type : System.Xml.XmlQualifiedName
    @property (nonatomic, strong, readonly) System_Xml_XmlQualifiedName * qualifiedName;

	// Managed property name : Selector
	// Managed property type : System.Xml.Schema.XmlSchemaXPath
    @property (nonatomic, strong) System_Xml_Schema_XmlSchemaXPath * selector;
@end
//--Dubrovnik.CodeGenerator