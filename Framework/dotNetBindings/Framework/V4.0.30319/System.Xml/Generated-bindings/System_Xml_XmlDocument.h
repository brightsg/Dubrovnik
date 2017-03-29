//++Dubrovnik.CodeGenerator System_Xml_XmlDocument.h
//
// Managed class : XmlDocument
//
@interface System_Xml_XmlDocument : System_Xml_XmlNode <System_ICloneable_, System_Collections_IEnumerable_, System_Xml_XPath_IXPathNavigable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlDocument
	// Managed param types : System.Xml.XmlNameTable
    + (System_Xml_XmlDocument *)new_withNt:(System_Xml_XmlNameTable *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseURI
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * baseURI;

	// Managed property name : DocumentElement
	// Managed property type : System.Xml.XmlElement
    @property (nonatomic, strong, readonly) System_Xml_XmlElement * documentElement;

	// Managed property name : DocumentType
	// Managed property type : System.Xml.XmlDocumentType
    @property (nonatomic, strong, readonly) System_Xml_XmlDocumentType * documentType;

	// Managed property name : Implementation
	// Managed property type : System.Xml.XmlImplementation
    @property (nonatomic, strong, readonly) System_Xml_XmlImplementation * implementation;

	// Managed property name : InnerText
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * innerText;

	// Managed property name : InnerXml
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * innerXml;

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isReadOnly;

	// Managed property name : LocalName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * localName;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : NameTable
	// Managed property type : System.Xml.XmlNameTable
    @property (nonatomic, strong, readonly) System_Xml_XmlNameTable * nameTable;

	// Managed property name : NodeType
	// Managed property type : System.Xml.XmlNodeType
    @property (nonatomic, readonly) int32_t nodeType;

	// Managed property name : OwnerDocument
	// Managed property type : System.Xml.XmlDocument
    @property (nonatomic, strong, readonly) System_Xml_XmlDocument * ownerDocument;

	// Managed property name : ParentNode
	// Managed property type : System.Xml.XmlNode
    @property (nonatomic, strong, readonly) System_Xml_XmlNode * parentNode;

	// Managed property name : PreserveWhitespace
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL preserveWhitespace;

	// Managed property name : SchemaInfo
	// Managed property type : System.Xml.Schema.IXmlSchemaInfo
    @property (nonatomic, strong, readonly) System_Xml_Schema_IXmlSchemaInfo * schemaInfo;

	// Managed property name : Schemas
	// Managed property type : System.Xml.Schema.XmlSchemaSet
    @property (nonatomic, strong) System_Xml_Schema_XmlSchemaSet * schemas;

	// Managed property name : XmlResolver
	// Managed property type : System.Xml.XmlResolver
    @property (nonatomic, strong) System_Xml_XmlResolver * xmlResolver;

#pragma mark -
#pragma mark Methods

	// Managed method name : CloneNode
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Boolean
    - (System_Xml_XmlNode *)cloneNode_withDeep:(BOOL)p1;

	// Managed method name : CreateAttribute
	// Managed return type : System.Xml.XmlAttribute
	// Managed param types : System.String
    - (System_Xml_XmlAttribute *)createAttribute_withName:(NSString *)p1;

	// Managed method name : CreateAttribute
	// Managed return type : System.Xml.XmlAttribute
	// Managed param types : System.String, System.String
    - (System_Xml_XmlAttribute *)createAttribute_withQualifiedName:(NSString *)p1 namespaceURI:(NSString *)p2;

	// Managed method name : CreateAttribute
	// Managed return type : System.Xml.XmlAttribute
	// Managed param types : System.String, System.String, System.String
    - (System_Xml_XmlAttribute *)createAttribute_withPrefix:(NSString *)p1 localName:(NSString *)p2 namespaceURI:(NSString *)p3;

	// Managed method name : CreateCDataSection
	// Managed return type : System.Xml.XmlCDataSection
	// Managed param types : System.String
    - (System_Xml_XmlCDataSection *)createCDataSection_withData:(NSString *)p1;

	// Managed method name : CreateComment
	// Managed return type : System.Xml.XmlComment
	// Managed param types : System.String
    - (System_Xml_XmlComment *)createComment_withData:(NSString *)p1;

	// Managed method name : CreateDocumentFragment
	// Managed return type : System.Xml.XmlDocumentFragment
	// Managed param types : 
    - (System_Xml_XmlDocumentFragment *)createDocumentFragment;

	// Managed method name : CreateDocumentType
	// Managed return type : System.Xml.XmlDocumentType
	// Managed param types : System.String, System.String, System.String, System.String
    - (System_Xml_XmlDocumentType *)createDocumentType_withName:(NSString *)p1 publicId:(NSString *)p2 systemId:(NSString *)p3 internalSubset:(NSString *)p4;

	// Managed method name : CreateElement
	// Managed return type : System.Xml.XmlElement
	// Managed param types : System.String
    - (System_Xml_XmlElement *)createElement_withName:(NSString *)p1;

	// Managed method name : CreateElement
	// Managed return type : System.Xml.XmlElement
	// Managed param types : System.String, System.String
    - (System_Xml_XmlElement *)createElement_withQualifiedName:(NSString *)p1 namespaceURI:(NSString *)p2;

	// Managed method name : CreateElement
	// Managed return type : System.Xml.XmlElement
	// Managed param types : System.String, System.String, System.String
    - (System_Xml_XmlElement *)createElement_withPrefix:(NSString *)p1 localName:(NSString *)p2 namespaceURI:(NSString *)p3;

	// Managed method name : CreateEntityReference
	// Managed return type : System.Xml.XmlEntityReference
	// Managed param types : System.String
    - (System_Xml_XmlEntityReference *)createEntityReference_withName:(NSString *)p1;

	// Managed method name : CreateNavigator
	// Managed return type : System.Xml.XPath.XPathNavigator
	// Managed param types : 
    - (System_Xml_XPath_XPathNavigator *)createNavigator;

	// Managed method name : CreateNode
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Xml.XmlNodeType, System.String, System.String, System.String
    - (System_Xml_XmlNode *)createNode_withType:(int32_t)p1 prefix:(NSString *)p2 name:(NSString *)p3 namespaceURI:(NSString *)p4;

	// Managed method name : CreateNode
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.String, System.String, System.String
    - (System_Xml_XmlNode *)createNode_withNodeTypeString:(NSString *)p1 name:(NSString *)p2 namespaceURI:(NSString *)p3;

	// Managed method name : CreateNode
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Xml.XmlNodeType, System.String, System.String
    - (System_Xml_XmlNode *)createNode_withType:(int32_t)p1 name:(NSString *)p2 namespaceURI:(NSString *)p3;

	// Managed method name : CreateProcessingInstruction
	// Managed return type : System.Xml.XmlProcessingInstruction
	// Managed param types : System.String, System.String
    - (System_Xml_XmlProcessingInstruction *)createProcessingInstruction_withTarget:(NSString *)p1 data:(NSString *)p2;

	// Managed method name : CreateSignificantWhitespace
	// Managed return type : System.Xml.XmlSignificantWhitespace
	// Managed param types : System.String
    - (System_Xml_XmlSignificantWhitespace *)createSignificantWhitespace_withText:(NSString *)p1;

	// Managed method name : CreateTextNode
	// Managed return type : System.Xml.XmlText
	// Managed param types : System.String
    - (System_Xml_XmlText *)createTextNode_withText:(NSString *)p1;

	// Managed method name : CreateWhitespace
	// Managed return type : System.Xml.XmlWhitespace
	// Managed param types : System.String
    - (System_Xml_XmlWhitespace *)createWhitespace_withText:(NSString *)p1;

	// Managed method name : CreateXmlDeclaration
	// Managed return type : System.Xml.XmlDeclaration
	// Managed param types : System.String, System.String, System.String
    - (System_Xml_XmlDeclaration *)createXmlDeclaration_withVersion:(NSString *)p1 encoding:(NSString *)p2 standalone:(NSString *)p3;

	// Managed method name : GetElementById
	// Managed return type : System.Xml.XmlElement
	// Managed param types : System.String
    - (System_Xml_XmlElement *)getElementById_withElementId:(NSString *)p1;

	// Managed method name : GetElementsByTagName
	// Managed return type : System.Xml.XmlNodeList
	// Managed param types : System.String
    - (System_Xml_XmlNodeList *)getElementsByTagName_withName:(NSString *)p1;

	// Managed method name : GetElementsByTagName
	// Managed return type : System.Xml.XmlNodeList
	// Managed param types : System.String, System.String
    - (System_Xml_XmlNodeList *)getElementsByTagName_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

	// Managed method name : ImportNode
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Xml.XmlNode, System.Boolean
    - (System_Xml_XmlNode *)importNode_withNode:(System_Xml_XmlNode *)p1 deep:(BOOL)p2;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)load_withFilename:(NSString *)p1;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream
    - (void)load_withInStream:(System_IO_Stream *)p1;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.IO.TextReader
    - (void)load_withTxtReader:(System_IO_TextReader *)p1;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader
    - (void)load_withReader:(System_Xml_XmlReader *)p1;

	// Managed method name : LoadXml
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)loadXml_withXml:(NSString *)p1;

	// Managed method name : ReadNode
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Xml.XmlReader
    - (System_Xml_XmlNode *)readNode_withReader:(System_Xml_XmlReader *)p1;

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)save_withFilename:(NSString *)p1;

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream
    - (void)save_withOutStream:(System_IO_Stream *)p1;

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.IO.TextWriter
    - (void)save_withWriter:(System_IO_TextWriter *)p1;

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlWriter
    - (void)save_withW:(System_Xml_XmlWriter *)p1;

	// Managed method name : Validate
	// Managed return type : System.Void
	// Managed param types : System.Xml.Schema.ValidationEventHandler
    - (void)validate_withValidationEventHandler:(System_Xml_Schema_ValidationEventHandler *)p1;

	// Managed method name : Validate
	// Managed return type : System.Void
	// Managed param types : System.Xml.Schema.ValidationEventHandler, System.Xml.XmlNode
    - (void)validate_withValidationEventHandler:(System_Xml_Schema_ValidationEventHandler *)p1 nodeToValidate:(System_Xml_XmlNode *)p2;

	// Managed method name : WriteContentTo
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlWriter
    - (void)writeContentTo_withXw:(System_Xml_XmlWriter *)p1;

	// Managed method name : WriteTo
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlWriter
    - (void)writeTo_withW:(System_Xml_XmlWriter *)p1;
@end
//--Dubrovnik.CodeGenerator