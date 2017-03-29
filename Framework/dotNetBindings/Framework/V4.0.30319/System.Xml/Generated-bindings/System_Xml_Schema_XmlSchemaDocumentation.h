//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaDocumentation.h
//
// Managed class : XmlSchemaDocumentation
//
@interface System_Xml_Schema_XmlSchemaDocumentation : System_Xml_Schema_XmlSchemaObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Language
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * language;

	// Managed property name : Markup
	// Managed property type : System.Xml.XmlNode[]
    @property (nonatomic, strong) DBSystem_Array * markup;

	// Managed property name : Source
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * source;
@end
//--Dubrovnik.CodeGenerator