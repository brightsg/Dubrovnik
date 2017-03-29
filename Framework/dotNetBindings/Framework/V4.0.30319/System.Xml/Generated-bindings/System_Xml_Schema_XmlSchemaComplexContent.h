//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaComplexContent.h
//
// Managed class : XmlSchemaComplexContent
//
@interface System_Xml_Schema_XmlSchemaComplexContent : System_Xml_Schema_XmlSchemaContentModel

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Content
	// Managed property type : System.Xml.Schema.XmlSchemaContent
    @property (nonatomic, strong) System_Xml_Schema_XmlSchemaContent * content;

	// Managed property name : IsMixed
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isMixed;
@end
//--Dubrovnik.CodeGenerator