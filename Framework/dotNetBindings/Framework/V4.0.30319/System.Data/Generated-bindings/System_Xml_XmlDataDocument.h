//++Dubrovnik.CodeGenerator System_Xml_XmlDataDocument.h
//
// Managed class : XmlDataDocument
//
@interface System_Xml_XmlDataDocument : System_Xml_XmlDocument <System_ICloneable_, System_Collections_IEnumerable_, System_Xml_XPath_IXPathNavigable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlDataDocument
	// Managed param types : System.Data.DataSet
    + (System_Xml_XmlDataDocument *)new_withDataset:(System_Data_DataSet *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : DataSet
	// Managed property type : System.Data.DataSet
    @property (nonatomic, strong, readonly) System_Data_DataSet * dataSet;

#pragma mark -
#pragma mark Methods

	// Managed method name : CloneNode
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Boolean
    - (System_Xml_XmlNode *)cloneNode_withDeep:(BOOL)p1;

	// Managed method name : CreateElement
	// Managed return type : System.Xml.XmlElement
	// Managed param types : System.String, System.String, System.String
    - (System_Xml_XmlElement *)createElement_withPrefix:(NSString *)p1 localName:(NSString *)p2 namespaceURI:(NSString *)p3;

	// Managed method name : CreateEntityReference
	// Managed return type : System.Xml.XmlEntityReference
	// Managed param types : System.String
    - (System_Xml_XmlEntityReference *)createEntityReference_withName:(NSString *)p1;

	// Managed method name : GetElementById
	// Managed return type : System.Xml.XmlElement
	// Managed param types : System.String
    - (System_Xml_XmlElement *)getElementById_withElemId:(NSString *)p1;

	// Managed method name : GetElementFromRow
	// Managed return type : System.Xml.XmlElement
	// Managed param types : System.Data.DataRow
    - (System_Xml_XmlElement *)getElementFromRow_withR:(System_Data_DataRow *)p1;

	// Managed method name : GetElementsByTagName
	// Managed return type : System.Xml.XmlNodeList
	// Managed param types : System.String
    - (System_Xml_XmlNodeList *)getElementsByTagName_withName:(NSString *)p1;

	// Managed method name : GetRowFromElement
	// Managed return type : System.Data.DataRow
	// Managed param types : System.Xml.XmlElement
    - (System_Data_DataRow *)getRowFromElement_withE:(System_Xml_XmlElement *)p1;

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
@end
//--Dubrovnik.CodeGenerator