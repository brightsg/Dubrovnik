//++Dubrovnik.CodeGenerator System_Xml_Serialization_Configuration_SchemaImporterExtensionsSection.h
//
// Managed class : SchemaImporterExtensionsSection
//
@interface System_Xml_Serialization_Configuration_SchemaImporterExtensionsSection : System_Configuration_ConfigurationSection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : SchemaImporterExtensions
	// Managed property type : System.Xml.Serialization.Configuration.SchemaImporterExtensionElementCollection
    @property (nonatomic, strong, readonly) System_Xml_Serialization_Configuration_SchemaImporterExtensionElementCollection * schemaImporterExtensions;
@end
//--Dubrovnik.CodeGenerator