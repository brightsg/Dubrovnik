//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchema.h
//
// Managed class : XmlSchema
//
@interface System_Xml_Schema_XmlSchema : System_Xml_Schema_XmlSchemaObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : InstanceNamespace
	// Managed field type : System.String
    + (NSString *)instanceNamespace;

	// Managed field name : Namespace
	// Managed field type : System.String
    + (NSString *)namespace;

#pragma mark -
#pragma mark Properties

	// Managed property name : AttributeFormDefault
	// Managed property type : System.Xml.Schema.XmlSchemaForm
    @property (nonatomic) int32_t attributeFormDefault;

	// Managed property name : AttributeGroups
	// Managed property type : System.Xml.Schema.XmlSchemaObjectTable
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaObjectTable * attributeGroups;

	// Managed property name : Attributes
	// Managed property type : System.Xml.Schema.XmlSchemaObjectTable
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaObjectTable * attributes;

	// Managed property name : BlockDefault
	// Managed property type : System.Xml.Schema.XmlSchemaDerivationMethod
    @property (nonatomic) int32_t blockDefault;

	// Managed property name : ElementFormDefault
	// Managed property type : System.Xml.Schema.XmlSchemaForm
    @property (nonatomic) int32_t elementFormDefault;

	// Managed property name : Elements
	// Managed property type : System.Xml.Schema.XmlSchemaObjectTable
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaObjectTable * elements;

	// Managed property name : FinalDefault
	// Managed property type : System.Xml.Schema.XmlSchemaDerivationMethod
    @property (nonatomic) int32_t finalDefault;

	// Managed property name : Groups
	// Managed property type : System.Xml.Schema.XmlSchemaObjectTable
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaObjectTable * groups;

	// Managed property name : Id
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * id;

	// Managed property name : Includes
	// Managed property type : System.Xml.Schema.XmlSchemaObjectCollection
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaObjectCollection * includes;

	// Managed property name : IsCompiled
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isCompiled;

	// Managed property name : Items
	// Managed property type : System.Xml.Schema.XmlSchemaObjectCollection
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaObjectCollection * items;

	// Managed property name : Notations
	// Managed property type : System.Xml.Schema.XmlSchemaObjectTable
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaObjectTable * notations;

	// Managed property name : SchemaTypes
	// Managed property type : System.Xml.Schema.XmlSchemaObjectTable
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaObjectTable * schemaTypes;

	// Managed property name : TargetNamespace
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * targetNamespace;

	// Managed property name : UnhandledAttributes
	// Managed property type : System.Xml.XmlAttribute[]
    @property (nonatomic, strong) DBSystem_Array * unhandledAttributes;

	// Managed property name : Version
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * version;

#pragma mark -
#pragma mark Methods

	// Managed method name : Compile
	// Managed return type : System.Void
	// Managed param types : System.Xml.Schema.ValidationEventHandler
    - (void)compile_withValidationEventHandler:(System_Xml_Schema_ValidationEventHandler *)p1;

	// Managed method name : Compile
	// Managed return type : System.Void
	// Managed param types : System.Xml.Schema.ValidationEventHandler, System.Xml.XmlResolver
    - (void)compile_withValidationEventHandler:(System_Xml_Schema_ValidationEventHandler *)p1 resolver:(System_Xml_XmlResolver *)p2;

	// Managed method name : Read
	// Managed return type : System.Xml.Schema.XmlSchema
	// Managed param types : System.IO.TextReader, System.Xml.Schema.ValidationEventHandler
    + (System_Xml_Schema_XmlSchema *)read_withReaderSITextReader:(System_IO_TextReader *)p1 validationEventHandlerSXSValidationEventHandler:(System_Xml_Schema_ValidationEventHandler *)p2;

	// Managed method name : Read
	// Managed return type : System.Xml.Schema.XmlSchema
	// Managed param types : System.IO.Stream, System.Xml.Schema.ValidationEventHandler
    + (System_Xml_Schema_XmlSchema *)read_withStream:(System_IO_Stream *)p1 validationEventHandler:(System_Xml_Schema_ValidationEventHandler *)p2;

	// Managed method name : Read
	// Managed return type : System.Xml.Schema.XmlSchema
	// Managed param types : System.Xml.XmlReader, System.Xml.Schema.ValidationEventHandler
    + (System_Xml_Schema_XmlSchema *)read_withReaderSXXmlReader:(System_Xml_XmlReader *)p1 validationEventHandlerSXSValidationEventHandler:(System_Xml_Schema_ValidationEventHandler *)p2;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream
    - (void)write_withStream:(System_IO_Stream *)p1;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream, System.Xml.XmlNamespaceManager
    - (void)write_withStream:(System_IO_Stream *)p1 namespaceManager:(System_Xml_XmlNamespaceManager *)p2;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.IO.TextWriter
    - (void)write_withWriterSITextWriter:(System_IO_TextWriter *)p1;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.IO.TextWriter, System.Xml.XmlNamespaceManager
    - (void)write_withWriterSITextWriter:(System_IO_TextWriter *)p1 namespaceManagerSXXmlNamespaceManager:(System_Xml_XmlNamespaceManager *)p2;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlWriter
    - (void)write_withWriterSXXmlWriter:(System_Xml_XmlWriter *)p1;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlWriter, System.Xml.XmlNamespaceManager
    - (void)write_withWriterSXXmlWriter:(System_Xml_XmlWriter *)p1 namespaceManagerSXXmlNamespaceManager:(System_Xml_XmlNamespaceManager *)p2;
@end
//--Dubrovnik.CodeGenerator