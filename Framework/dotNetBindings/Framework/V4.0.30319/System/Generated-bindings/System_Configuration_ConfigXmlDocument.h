//++Dubrovnik.CodeGenerator System_Configuration_ConfigXmlDocument.h
//
// Managed class : ConfigXmlDocument
//
@interface System_Configuration_ConfigXmlDocument : System_Xml_XmlDocument <System_ICloneable_, System_Collections_IEnumerable_, System_Xml_XPath_IXPathNavigable_, System_Configuration_Internal_IConfigErrorInfo_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Filename
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * filename;

	// Managed property name : LineNumber
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t lineNumber;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateAttribute
	// Managed return type : System.Xml.XmlAttribute
	// Managed param types : System.String, System.String, System.String
    - (System_Xml_XmlAttribute *)createAttribute_withPrefix:(NSString *)p1 localName:(NSString *)p2 namespaceUri:(NSString *)p3;

	// Managed method name : CreateCDataSection
	// Managed return type : System.Xml.XmlCDataSection
	// Managed param types : System.String
    - (System_Xml_XmlCDataSection *)createCDataSection_withData:(NSString *)p1;

	// Managed method name : CreateComment
	// Managed return type : System.Xml.XmlComment
	// Managed param types : System.String
    - (System_Xml_XmlComment *)createComment_withData:(NSString *)p1;

	// Managed method name : CreateElement
	// Managed return type : System.Xml.XmlElement
	// Managed param types : System.String, System.String, System.String
    - (System_Xml_XmlElement *)createElement_withPrefix:(NSString *)p1 localName:(NSString *)p2 namespaceUri:(NSString *)p3;

	// Managed method name : CreateSignificantWhitespace
	// Managed return type : System.Xml.XmlSignificantWhitespace
	// Managed param types : System.String
    - (System_Xml_XmlSignificantWhitespace *)createSignificantWhitespace_withData:(NSString *)p1;

	// Managed method name : CreateTextNode
	// Managed return type : System.Xml.XmlText
	// Managed param types : System.String
    - (System_Xml_XmlText *)createTextNode_withText:(NSString *)p1;

	// Managed method name : CreateWhitespace
	// Managed return type : System.Xml.XmlWhitespace
	// Managed param types : System.String
    - (System_Xml_XmlWhitespace *)createWhitespace_withData:(NSString *)p1;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)load_withFilename:(NSString *)p1;

	// Managed method name : LoadSingleElement
	// Managed return type : System.Void
	// Managed param types : System.String, System.Xml.XmlTextReader
    - (void)loadSingleElement_withFilename:(NSString *)p1 sourceReader:(System_Xml_XmlTextReader *)p2;
@end
//--Dubrovnik.CodeGenerator