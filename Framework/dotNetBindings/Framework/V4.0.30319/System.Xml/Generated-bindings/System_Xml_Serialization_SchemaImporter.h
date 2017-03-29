//++Dubrovnik.CodeGenerator System_Xml_Serialization_SchemaImporter.h
//
// Managed class : SchemaImporter
//
@interface System_Xml_Serialization_SchemaImporter : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Extensions
	// Managed property type : System.Xml.Serialization.Advanced.SchemaImporterExtensionCollection
    @property (nonatomic, strong, readonly) System_Xml_Serialization_Advanced_SchemaImporterExtensionCollection * extensions;
@end
//--Dubrovnik.CodeGenerator