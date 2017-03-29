//++Dubrovnik.CodeGenerator System_Xml_XmlReader.h
//
// Managed class : XmlReader
//
@interface System_Xml_XmlReader : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AttributeCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t attributeCount;

	// Managed property name : BaseURI
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * baseURI;

	// Managed property name : CanReadBinaryContent
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canReadBinaryContent;

	// Managed property name : CanReadValueChunk
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canReadValueChunk;

	// Managed property name : CanResolveEntity
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canResolveEntity;

	// Managed property name : Depth
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t depth;

	// Managed property name : EOF
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL eOF;

	// Managed property name : HasAttributes
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL hasAttributes;

	// Managed property name : HasValue
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL hasValue;

	// Managed property name : IsDefault
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isDefault;

	// Managed property name : IsEmptyElement
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isEmptyElement;

	// Managed property name : Item
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * item;

	// Managed property name : Item
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * item;

	// Managed property name : Item
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * item;

	// Managed property name : LocalName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * localName;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : NamespaceURI
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * namespaceURI;

	// Managed property name : NameTable
	// Managed property type : System.Xml.XmlNameTable
    @property (nonatomic, strong, readonly) System_Xml_XmlNameTable * nameTable;

	// Managed property name : NodeType
	// Managed property type : System.Xml.XmlNodeType
    @property (nonatomic, readonly) int32_t nodeType;

	// Managed property name : Prefix
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * prefix;

	// Managed property name : QuoteChar
	// Managed property type : System.Char
    @property (nonatomic, readonly) uint16_t quoteChar;

	// Managed property name : ReadState
	// Managed property type : System.Xml.ReadState
    @property (nonatomic, readonly) int32_t readState;

	// Managed property name : SchemaInfo
	// Managed property type : System.Xml.Schema.IXmlSchemaInfo
    @property (nonatomic, strong, readonly) System_Xml_Schema_IXmlSchemaInfo * schemaInfo;

	// Managed property name : Settings
	// Managed property type : System.Xml.XmlReaderSettings
    @property (nonatomic, strong, readonly) System_Xml_XmlReaderSettings * settings;

	// Managed property name : Value
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * value;

	// Managed property name : ValueType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * valueType;

	// Managed property name : XmlLang
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * xmlLang;

	// Managed property name : XmlSpace
	// Managed property type : System.Xml.XmlSpace
    @property (nonatomic, readonly) int32_t xmlSpace;

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : Create
	// Managed return type : System.Xml.XmlReader
	// Managed param types : System.String
    + (System_Xml_XmlReader *)create_withInputUri:(NSString *)p1;

	// Managed method name : Create
	// Managed return type : System.Xml.XmlReader
	// Managed param types : System.String, System.Xml.XmlReaderSettings
    + (System_Xml_XmlReader *)create_withInputUri:(NSString *)p1 settings:(System_Xml_XmlReaderSettings *)p2;

	// Managed method name : Create
	// Managed return type : System.Xml.XmlReader
	// Managed param types : System.String, System.Xml.XmlReaderSettings, System.Xml.XmlParserContext
    + (System_Xml_XmlReader *)create_withInputUri:(NSString *)p1 settings:(System_Xml_XmlReaderSettings *)p2 inputContext:(System_Xml_XmlParserContext *)p3;

	// Managed method name : Create
	// Managed return type : System.Xml.XmlReader
	// Managed param types : System.IO.Stream
    + (System_Xml_XmlReader *)create_withInputSIStream:(System_IO_Stream *)p1;

	// Managed method name : Create
	// Managed return type : System.Xml.XmlReader
	// Managed param types : System.IO.Stream, System.Xml.XmlReaderSettings
    + (System_Xml_XmlReader *)create_withInputSIStream:(System_IO_Stream *)p1 settingsSXXmlReaderSettings:(System_Xml_XmlReaderSettings *)p2;

	// Managed method name : Create
	// Managed return type : System.Xml.XmlReader
	// Managed param types : System.IO.Stream, System.Xml.XmlReaderSettings, System.String
    + (System_Xml_XmlReader *)create_withInputSIStream:(System_IO_Stream *)p1 settingsSXXmlReaderSettings:(System_Xml_XmlReaderSettings *)p2 baseUriString:(NSString *)p3;

	// Managed method name : Create
	// Managed return type : System.Xml.XmlReader
	// Managed param types : System.IO.Stream, System.Xml.XmlReaderSettings, System.Xml.XmlParserContext
    + (System_Xml_XmlReader *)create_withInputSIStream:(System_IO_Stream *)p1 settingsSXXmlReaderSettings:(System_Xml_XmlReaderSettings *)p2 inputContextSXXmlParserContext:(System_Xml_XmlParserContext *)p3;

	// Managed method name : Create
	// Managed return type : System.Xml.XmlReader
	// Managed param types : System.IO.TextReader
    + (System_Xml_XmlReader *)create_withInputSITextReader:(System_IO_TextReader *)p1;

	// Managed method name : Create
	// Managed return type : System.Xml.XmlReader
	// Managed param types : System.IO.TextReader, System.Xml.XmlReaderSettings
    + (System_Xml_XmlReader *)create_withInputSITextReader:(System_IO_TextReader *)p1 settingsSXXmlReaderSettings:(System_Xml_XmlReaderSettings *)p2;

	// Managed method name : Create
	// Managed return type : System.Xml.XmlReader
	// Managed param types : System.IO.TextReader, System.Xml.XmlReaderSettings, System.String
    + (System_Xml_XmlReader *)create_withInputSITextReader:(System_IO_TextReader *)p1 settingsSXXmlReaderSettings:(System_Xml_XmlReaderSettings *)p2 baseUriString:(NSString *)p3;

	// Managed method name : Create
	// Managed return type : System.Xml.XmlReader
	// Managed param types : System.IO.TextReader, System.Xml.XmlReaderSettings, System.Xml.XmlParserContext
    + (System_Xml_XmlReader *)create_withInputSITextReader:(System_IO_TextReader *)p1 settingsSXXmlReaderSettings:(System_Xml_XmlReaderSettings *)p2 inputContextSXXmlParserContext:(System_Xml_XmlParserContext *)p3;

	// Managed method name : Create
	// Managed return type : System.Xml.XmlReader
	// Managed param types : System.Xml.XmlReader, System.Xml.XmlReaderSettings
    + (System_Xml_XmlReader *)create_withReader:(System_Xml_XmlReader *)p1 settings:(System_Xml_XmlReaderSettings *)p2;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : GetAttribute
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)getAttribute_withName:(NSString *)p1;

	// Managed method name : GetAttribute
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    - (NSString *)getAttribute_withName:(NSString *)p1 namespaceURI:(NSString *)p2;

	// Managed method name : GetAttribute
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getAttribute_withI:(int32_t)p1;

	// Managed method name : GetValueAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.String>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)getValueAsync;

	// Managed method name : IsName
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)isName_withStr:(NSString *)p1;

	// Managed method name : IsNameToken
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)isNameToken_withStr:(NSString *)p1;

	// Managed method name : IsStartElement
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isStartElement;

	// Managed method name : IsStartElement
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)isStartElement_withName:(NSString *)p1;

	// Managed method name : IsStartElement
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    - (BOOL)isStartElement_withLocalname:(NSString *)p1 ns:(NSString *)p2;

	// Managed method name : LookupNamespace
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)lookupNamespace_withPrefix:(NSString *)p1;

	// Managed method name : MoveToAttribute
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)moveToAttribute_withName:(NSString *)p1;

	// Managed method name : MoveToAttribute
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    - (BOOL)moveToAttribute_withName:(NSString *)p1 ns:(NSString *)p2;

	// Managed method name : MoveToAttribute
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)moveToAttribute_withI:(int32_t)p1;

	// Managed method name : MoveToContent
	// Managed return type : System.Xml.XmlNodeType
	// Managed param types : 
    - (int32_t)moveToContent;

	// Managed method name : MoveToContentAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Xml.XmlNodeType>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)moveToContentAsync;

	// Managed method name : MoveToElement
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveToElement;

	// Managed method name : MoveToFirstAttribute
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveToFirstAttribute;

	// Managed method name : MoveToNextAttribute
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveToNextAttribute;

	// Managed method name : Read
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)read;

	// Managed method name : ReadAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Boolean>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)readAsync;

	// Managed method name : ReadAttributeValue
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)readAttributeValue;

	// Managed method name : ReadContentAs
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Xml.IXmlNamespaceResolver
    - (System_Object *)readContentAs_withReturnType:(System_Type *)p1 namespaceResolver:(id <System_Xml_IXmlNamespaceResolver_>)p2;

	// Managed method name : ReadContentAsAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Object>
	// Managed param types : System.Type, System.Xml.IXmlNamespaceResolver
    - (System_Threading_Tasks_TaskA1 *)readContentAsAsync_withReturnType:(System_Type *)p1 namespaceResolver:(id <System_Xml_IXmlNamespaceResolver_>)p2;

	// Managed method name : ReadContentAsBase64
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (int32_t)readContentAsBase64_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : ReadContentAsBase64Async
	// Managed return type : System.Threading.Tasks.Task`1<System.Int32>
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (System_Threading_Tasks_TaskA1 *)readContentAsBase64Async_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : ReadContentAsBinHex
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (int32_t)readContentAsBinHex_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : ReadContentAsBinHexAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Int32>
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (System_Threading_Tasks_TaskA1 *)readContentAsBinHexAsync_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : ReadContentAsBoolean
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)readContentAsBoolean;

	// Managed method name : ReadContentAsDateTime
	// Managed return type : System.DateTime
	// Managed param types : 
    - (NSDate *)readContentAsDateTime;

	// Managed method name : ReadContentAsDateTimeOffset
	// Managed return type : System.DateTimeOffset
	// Managed param types : 
    - (System_DateTimeOffset *)readContentAsDateTimeOffset;

	// Managed method name : ReadContentAsDecimal
	// Managed return type : System.Decimal
	// Managed param types : 
    - (NSDecimalNumber *)readContentAsDecimal;

	// Managed method name : ReadContentAsDouble
	// Managed return type : System.Double
	// Managed param types : 
    - (double)readContentAsDouble;

	// Managed method name : ReadContentAsFloat
	// Managed return type : System.Single
	// Managed param types : 
    - (float)readContentAsFloat;

	// Managed method name : ReadContentAsInt
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)readContentAsInt;

	// Managed method name : ReadContentAsLong
	// Managed return type : System.Int64
	// Managed param types : 
    - (int64_t)readContentAsLong;

	// Managed method name : ReadContentAsObject
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)readContentAsObject;

	// Managed method name : ReadContentAsObjectAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Object>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)readContentAsObjectAsync;

	// Managed method name : ReadContentAsString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)readContentAsString;

	// Managed method name : ReadContentAsStringAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.String>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)readContentAsStringAsync;

	// Managed method name : ReadElementContentAs
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Xml.IXmlNamespaceResolver
    - (System_Object *)readElementContentAs_withReturnType:(System_Type *)p1 namespaceResolver:(id <System_Xml_IXmlNamespaceResolver_>)p2;

	// Managed method name : ReadElementContentAs
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Xml.IXmlNamespaceResolver, System.String, System.String
    - (System_Object *)readElementContentAs_withReturnType:(System_Type *)p1 namespaceResolver:(id <System_Xml_IXmlNamespaceResolver_>)p2 localName:(NSString *)p3 namespaceURI:(NSString *)p4;

	// Managed method name : ReadElementContentAsAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Object>
	// Managed param types : System.Type, System.Xml.IXmlNamespaceResolver
    - (System_Threading_Tasks_TaskA1 *)readElementContentAsAsync_withReturnType:(System_Type *)p1 namespaceResolver:(id <System_Xml_IXmlNamespaceResolver_>)p2;

	// Managed method name : ReadElementContentAsBase64
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (int32_t)readElementContentAsBase64_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : ReadElementContentAsBase64Async
	// Managed return type : System.Threading.Tasks.Task`1<System.Int32>
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (System_Threading_Tasks_TaskA1 *)readElementContentAsBase64Async_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : ReadElementContentAsBinHex
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (int32_t)readElementContentAsBinHex_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : ReadElementContentAsBinHexAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Int32>
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (System_Threading_Tasks_TaskA1 *)readElementContentAsBinHexAsync_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : ReadElementContentAsBoolean
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)readElementContentAsBoolean;

	// Managed method name : ReadElementContentAsBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    - (BOOL)readElementContentAsBoolean_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

	// Managed method name : ReadElementContentAsDateTime
	// Managed return type : System.DateTime
	// Managed param types : 
    - (NSDate *)readElementContentAsDateTime;

	// Managed method name : ReadElementContentAsDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.String, System.String
    - (NSDate *)readElementContentAsDateTime_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

	// Managed method name : ReadElementContentAsDecimal
	// Managed return type : System.Decimal
	// Managed param types : 
    - (NSDecimalNumber *)readElementContentAsDecimal;

	// Managed method name : ReadElementContentAsDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.String, System.String
    - (NSDecimalNumber *)readElementContentAsDecimal_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

	// Managed method name : ReadElementContentAsDouble
	// Managed return type : System.Double
	// Managed param types : 
    - (double)readElementContentAsDouble;

	// Managed method name : ReadElementContentAsDouble
	// Managed return type : System.Double
	// Managed param types : System.String, System.String
    - (double)readElementContentAsDouble_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

	// Managed method name : ReadElementContentAsFloat
	// Managed return type : System.Single
	// Managed param types : 
    - (float)readElementContentAsFloat;

	// Managed method name : ReadElementContentAsFloat
	// Managed return type : System.Single
	// Managed param types : System.String, System.String
    - (float)readElementContentAsFloat_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

	// Managed method name : ReadElementContentAsInt
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)readElementContentAsInt;

	// Managed method name : ReadElementContentAsInt
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String
    - (int32_t)readElementContentAsInt_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

	// Managed method name : ReadElementContentAsLong
	// Managed return type : System.Int64
	// Managed param types : 
    - (int64_t)readElementContentAsLong;

	// Managed method name : ReadElementContentAsLong
	// Managed return type : System.Int64
	// Managed param types : System.String, System.String
    - (int64_t)readElementContentAsLong_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

	// Managed method name : ReadElementContentAsObject
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)readElementContentAsObject;

	// Managed method name : ReadElementContentAsObject
	// Managed return type : System.Object
	// Managed param types : System.String, System.String
    - (System_Object *)readElementContentAsObject_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

	// Managed method name : ReadElementContentAsObjectAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Object>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)readElementContentAsObjectAsync;

	// Managed method name : ReadElementContentAsString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)readElementContentAsString;

	// Managed method name : ReadElementContentAsString
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    - (NSString *)readElementContentAsString_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

	// Managed method name : ReadElementContentAsStringAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.String>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)readElementContentAsStringAsync;

	// Managed method name : ReadElementString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)readElementString;

	// Managed method name : ReadElementString
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)readElementString_withName:(NSString *)p1;

	// Managed method name : ReadElementString
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    - (NSString *)readElementString_withLocalname:(NSString *)p1 ns:(NSString *)p2;

	// Managed method name : ReadEndElement
	// Managed return type : System.Void
	// Managed param types : 
    - (void)readEndElement;

	// Managed method name : ReadInnerXml
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)readInnerXml;

	// Managed method name : ReadInnerXmlAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.String>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)readInnerXmlAsync;

	// Managed method name : ReadOuterXml
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)readOuterXml;

	// Managed method name : ReadOuterXmlAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.String>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)readOuterXmlAsync;

	// Managed method name : ReadStartElement
	// Managed return type : System.Void
	// Managed param types : 
    - (void)readStartElement;

	// Managed method name : ReadStartElement
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)readStartElement_withName:(NSString *)p1;

	// Managed method name : ReadStartElement
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)readStartElement_withLocalname:(NSString *)p1 ns:(NSString *)p2;

	// Managed method name : ReadString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)readString;

	// Managed method name : ReadSubtree
	// Managed return type : System.Xml.XmlReader
	// Managed param types : 
    - (System_Xml_XmlReader *)readSubtree;

	// Managed method name : ReadToDescendant
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)readToDescendant_withName:(NSString *)p1;

	// Managed method name : ReadToDescendant
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    - (BOOL)readToDescendant_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

	// Managed method name : ReadToFollowing
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)readToFollowing_withName:(NSString *)p1;

	// Managed method name : ReadToFollowing
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    - (BOOL)readToFollowing_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

	// Managed method name : ReadToNextSibling
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)readToNextSibling_withName:(NSString *)p1;

	// Managed method name : ReadToNextSibling
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    - (BOOL)readToNextSibling_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

	// Managed method name : ReadValueChunk
	// Managed return type : System.Int32
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (int32_t)readValueChunk_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : ReadValueChunkAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Int32>
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (System_Threading_Tasks_TaskA1 *)readValueChunkAsync_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : ResolveEntity
	// Managed return type : System.Void
	// Managed param types : 
    - (void)resolveEntity;

	// Managed method name : Skip
	// Managed return type : System.Void
	// Managed param types : 
    - (void)skip;

	// Managed method name : SkipAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : 
    - (System_Threading_Tasks_Task *)skipAsync;
@end
//--Dubrovnik.CodeGenerator