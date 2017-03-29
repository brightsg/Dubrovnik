//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaRedefine.h
//
// Managed class : XmlSchemaRedefine
//
@interface System_Xml_Schema_XmlSchemaRedefine : System_Xml_Schema_XmlSchemaExternal

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AttributeGroups
	// Managed property type : System.Xml.Schema.XmlSchemaObjectTable
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaObjectTable * attributeGroups;

	// Managed property name : Groups
	// Managed property type : System.Xml.Schema.XmlSchemaObjectTable
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaObjectTable * groups;

	// Managed property name : Items
	// Managed property type : System.Xml.Schema.XmlSchemaObjectCollection
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaObjectCollection * items;

	// Managed property name : SchemaTypes
	// Managed property type : System.Xml.Schema.XmlSchemaObjectTable
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaObjectTable * schemaTypes;
@end
//--Dubrovnik.CodeGenerator