//++Dubrovnik.CodeGenerator System_Xml_XmlWriterSettings.h
//
// Managed class : XmlWriterSettings
//
@interface System_Xml_XmlWriterSettings : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Async
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL async;

	// Managed property name : CheckCharacters
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL checkCharacters;

	// Managed property name : CloseOutput
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL closeOutput;

	// Managed property name : ConformanceLevel
	// Managed property type : System.Xml.ConformanceLevel
    @property (nonatomic) int32_t conformanceLevel;

	// Managed property name : DoNotEscapeUriAttributes
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL doNotEscapeUriAttributes;

	// Managed property name : Encoding
	// Managed property type : System.Text.Encoding
    @property (nonatomic, strong) System_Text_Encoding * encoding;

	// Managed property name : Indent
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL indent;

	// Managed property name : IndentChars
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * indentChars;

	// Managed property name : NamespaceHandling
	// Managed property type : System.Xml.NamespaceHandling
    @property (nonatomic) int32_t namespaceHandling;

	// Managed property name : NewLineChars
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * newLineChars;

	// Managed property name : NewLineHandling
	// Managed property type : System.Xml.NewLineHandling
    @property (nonatomic) int32_t newLineHandling;

	// Managed property name : NewLineOnAttributes
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL newLineOnAttributes;

	// Managed property name : OmitXmlDeclaration
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL omitXmlDeclaration;

	// Managed property name : OutputMethod
	// Managed property type : System.Xml.XmlOutputMethod
    @property (nonatomic) int32_t outputMethod;

	// Managed property name : WriteEndDocumentOnClose
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL writeEndDocumentOnClose;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Xml.XmlWriterSettings
	// Managed param types : 
    - (System_Xml_XmlWriterSettings *)clone;

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset;
@end
//--Dubrovnik.CodeGenerator