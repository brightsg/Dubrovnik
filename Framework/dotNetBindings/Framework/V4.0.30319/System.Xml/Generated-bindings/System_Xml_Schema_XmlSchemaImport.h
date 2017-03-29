//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaImport.h
//
// Managed class : XmlSchemaImport
//
@interface System_Xml_Schema_XmlSchemaImport : System_Xml_Schema_XmlSchemaExternal

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Annotation
	// Managed property type : System.Xml.Schema.XmlSchemaAnnotation
    @property (nonatomic, strong) System_Xml_Schema_XmlSchemaAnnotation * annotation;

	// Managed property name : Namespace
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * namespace;
@end
//--Dubrovnik.CodeGenerator