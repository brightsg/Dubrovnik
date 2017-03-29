//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaAnyAttribute.h
//
// Managed class : XmlSchemaAnyAttribute
//
@interface System_Xml_Schema_XmlSchemaAnyAttribute : System_Xml_Schema_XmlSchemaAnnotated

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Namespace
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * namespace;

	// Managed property name : ProcessContents
	// Managed property type : System.Xml.Schema.XmlSchemaContentProcessing
    @property (nonatomic) int32_t processContents;
@end
//--Dubrovnik.CodeGenerator