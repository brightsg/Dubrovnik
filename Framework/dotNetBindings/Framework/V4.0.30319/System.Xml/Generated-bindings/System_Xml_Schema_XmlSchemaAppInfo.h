//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaAppInfo.h
//
// Managed class : XmlSchemaAppInfo
//
@interface System_Xml_Schema_XmlSchemaAppInfo : System_Xml_Schema_XmlSchemaObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Markup
	// Managed property type : System.Xml.XmlNode[]
    @property (nonatomic, strong) DBSystem_Array * markup;

	// Managed property name : Source
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * source;
@end
//--Dubrovnik.CodeGenerator