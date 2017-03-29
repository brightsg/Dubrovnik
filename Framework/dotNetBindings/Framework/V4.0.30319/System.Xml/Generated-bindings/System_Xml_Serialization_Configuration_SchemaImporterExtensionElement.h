//++Dubrovnik.CodeGenerator System_Xml_Serialization_Configuration_SchemaImporterExtensionElement.h
//
// Managed class : SchemaImporterExtensionElement
//
@interface System_Xml_Serialization_Configuration_SchemaImporterExtensionElement : System_Configuration_ConfigurationElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.Configuration.SchemaImporterExtensionElement
	// Managed param types : System.String, System.String
    + (System_Xml_Serialization_Configuration_SchemaImporterExtensionElement *)new_withNameString:(NSString *)p1 typeString:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.Configuration.SchemaImporterExtensionElement
	// Managed param types : System.String, System.Type
    + (System_Xml_Serialization_Configuration_SchemaImporterExtensionElement *)new_withNameString:(NSString *)p1 typeSType:(System_Type *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : Type
	// Managed property type : System.Type
    @property (nonatomic, strong) System_Type * type;
@end
//--Dubrovnik.CodeGenerator