//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaExternal.h
//
// Managed class : XmlSchemaExternal
//
@interface System_Xml_Schema_XmlSchemaExternal : System_Xml_Schema_XmlSchemaObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Id
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * id;

	// Managed property name : Schema
	// Managed property type : System.Xml.Schema.XmlSchema
    @property (nonatomic, strong) System_Xml_Schema_XmlSchema * schema;

	// Managed property name : SchemaLocation
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * schemaLocation;

	// Managed property name : UnhandledAttributes
	// Managed property type : System.Xml.XmlAttribute[]
    @property (nonatomic, strong) DBSystem_Array * unhandledAttributes;
@end
//--Dubrovnik.CodeGenerator