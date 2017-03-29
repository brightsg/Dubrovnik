//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaAnnotated.h
//
// Managed class : XmlSchemaAnnotated
//
@interface System_Xml_Schema_XmlSchemaAnnotated : System_Xml_Schema_XmlSchemaObject

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

	// Managed property name : Id
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * id;

	// Managed property name : UnhandledAttributes
	// Managed property type : System.Xml.XmlAttribute[]
    @property (nonatomic, strong) DBSystem_Array * unhandledAttributes;
@end
//--Dubrovnik.CodeGenerator