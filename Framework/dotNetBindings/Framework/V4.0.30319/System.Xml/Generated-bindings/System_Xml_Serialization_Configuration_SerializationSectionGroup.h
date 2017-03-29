//++Dubrovnik.CodeGenerator System_Xml_Serialization_Configuration_SerializationSectionGroup.h
//
// Managed class : SerializationSectionGroup
//
@interface System_Xml_Serialization_Configuration_SerializationSectionGroup : System_Configuration_ConfigurationSectionGroup

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : DateTimeSerialization
	// Managed property type : System.Xml.Serialization.Configuration.DateTimeSerializationSection
    @property (nonatomic, strong, readonly) System_Xml_Serialization_Configuration_DateTimeSerializationSection * dateTimeSerialization;

	// Managed property name : SchemaImporterExtensions
	// Managed property type : System.Xml.Serialization.Configuration.SchemaImporterExtensionsSection
    @property (nonatomic, strong, readonly) System_Xml_Serialization_Configuration_SchemaImporterExtensionsSection * schemaImporterExtensions;

	// Managed property name : XmlSerializer
	// Managed property type : System.Xml.Serialization.Configuration.XmlSerializerSection
    @property (nonatomic, strong, readonly) System_Xml_Serialization_Configuration_XmlSerializerSection * xmlSerializer;
@end
//--Dubrovnik.CodeGenerator