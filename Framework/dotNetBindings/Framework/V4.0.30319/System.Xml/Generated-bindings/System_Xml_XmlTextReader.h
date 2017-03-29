//++Dubrovnik.CodeGenerator System_Xml_XmlTextReader.h
//
// Managed class : XmlTextReader
//
@interface System_Xml_XmlTextReader : System_Xml_XmlReader <System_IDisposable_, System_Xml_IXmlLineInfo_, System_Xml_IXmlNamespaceResolver_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlTextReader
	// Managed param types : System.IO.Stream
    + (System_Xml_XmlTextReader *)new_withInputSIStream:(System_IO_Stream *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlTextReader
	// Managed param types : System.String, System.IO.Stream
    + (System_Xml_XmlTextReader *)new_withUrlString:(NSString *)p1 inputSIStream:(System_IO_Stream *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlTextReader
	// Managed param types : System.IO.Stream, System.Xml.XmlNameTable
    + (System_Xml_XmlTextReader *)new_withInputSIStream:(System_IO_Stream *)p1 ntSXXmlNameTable:(System_Xml_XmlNameTable *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlTextReader
	// Managed param types : System.String, System.IO.Stream, System.Xml.XmlNameTable
    + (System_Xml_XmlTextReader *)new_withUrlString:(NSString *)p1 inputSIStream:(System_IO_Stream *)p2 ntSXXmlNameTable:(System_Xml_XmlNameTable *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlTextReader
	// Managed param types : System.IO.TextReader
    + (System_Xml_XmlTextReader *)new_withInputSITextReader:(System_IO_TextReader *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlTextReader
	// Managed param types : System.String, System.IO.TextReader
    + (System_Xml_XmlTextReader *)new_withUrlString:(NSString *)p1 inputSITextReader:(System_IO_TextReader *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlTextReader
	// Managed param types : System.IO.TextReader, System.Xml.XmlNameTable
    + (System_Xml_XmlTextReader *)new_withInputSITextReader:(System_IO_TextReader *)p1 ntSXXmlNameTable:(System_Xml_XmlNameTable *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlTextReader
	// Managed param types : System.String, System.IO.TextReader, System.Xml.XmlNameTable
    + (System_Xml_XmlTextReader *)new_withUrlString:(NSString *)p1 inputSITextReader:(System_IO_TextReader *)p2 ntSXXmlNameTable:(System_Xml_XmlNameTable *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlTextReader
	// Managed param types : System.IO.Stream, System.Xml.XmlNodeType, System.Xml.XmlParserContext
    + (System_Xml_XmlTextReader *)new_withXmlFragmentSIStream:(System_IO_Stream *)p1 fragTypeSXXmlNodeType:(int32_t)p2 contextSXXmlParserContext:(System_Xml_XmlParserContext *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlTextReader
	// Managed param types : System.String, System.Xml.XmlNodeType, System.Xml.XmlParserContext
    + (System_Xml_XmlTextReader *)new_withXmlFragmentString:(NSString *)p1 fragTypeSXXmlNodeType:(int32_t)p2 contextSXXmlParserContext:(System_Xml_XmlParserContext *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlTextReader
	// Managed param types : System.String
    + (System_Xml_XmlTextReader *)new_withUrl:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlTextReader
	// Managed param types : System.String, System.Xml.XmlNameTable
    + (System_Xml_XmlTextReader *)new_withUrl:(NSString *)p1 nt:(System_Xml_XmlNameTable *)p2;

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

	// Managed property name : DtdProcessing
	// Managed property type : System.Xml.DtdProcessing
    @property (nonatomic) int32_t dtdProcessing;

	// Managed property name : Encoding
	// Managed property type : System.Text.Encoding
    @property (nonatomic, strong, readonly) System_Text_Encoding * encoding;

	// Managed property name : EntityHandling
	// Managed property type : System.Xml.EntityHandling
    @property (nonatomic) int32_t entityHandling;

	// Managed property name : EOF
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL eOF;

	// Managed property name : HasValue
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL hasValue;

	// Managed property name : IsDefault
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isDefault;

	// Managed property name : IsEmptyElement
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isEmptyElement;

	// Managed property name : LineNumber
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t lineNumber;

	// Managed property name : LinePosition
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t linePosition;

	// Managed property name : LocalName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * localName;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : Namespaces
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL namespaces;

	// Managed property name : NamespaceURI
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * namespaceURI;

	// Managed property name : NameTable
	// Managed property type : System.Xml.XmlNameTable
    @property (nonatomic, strong, readonly) System_Xml_XmlNameTable * nameTable;

	// Managed property name : NodeType
	// Managed property type : System.Xml.XmlNodeType
    @property (nonatomic, readonly) int32_t nodeType;

	// Managed property name : Normalization
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL normalization;

	// Managed property name : Prefix
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * prefix;

	// Managed property name : ProhibitDtd
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL prohibitDtd;

	// Managed property name : QuoteChar
	// Managed property type : System.Char
    @property (nonatomic, readonly) uint16_t quoteChar;

	// Managed property name : ReadState
	// Managed property type : System.Xml.ReadState
    @property (nonatomic, readonly) int32_t readState;

	// Managed property name : Value
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * value;

	// Managed property name : WhitespaceHandling
	// Managed property type : System.Xml.WhitespaceHandling
    @property (nonatomic) int32_t whitespaceHandling;

	// Managed property name : XmlLang
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * xmlLang;

	// Managed property name : XmlResolver
	// Managed property type : System.Xml.XmlResolver
    @property (nonatomic, strong) System_Xml_XmlResolver * xmlResolver;

	// Managed property name : XmlSpace
	// Managed property type : System.Xml.XmlSpace
    @property (nonatomic, readonly) int32_t xmlSpace;

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : GetAttribute
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)getAttribute_withName:(NSString *)p1;

	// Managed method name : GetAttribute
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    - (NSString *)getAttribute_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

	// Managed method name : GetAttribute
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getAttribute_withI:(int32_t)p1;

	// Managed method name : GetNamespacesInScope
	// Managed return type : System.Collections.Generic.IDictionary`2<System.String, System.String>
	// Managed param types : System.Xml.XmlNamespaceScope
    - (id <System_Collections_Generic_IDictionaryA2>)getNamespacesInScope_withScope:(int32_t)p1;

	// Managed method name : GetRemainder
	// Managed return type : System.IO.TextReader
	// Managed param types : 
    - (System_IO_TextReader *)getRemainder;

	// Managed method name : HasLineInfo
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)hasLineInfo;

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
    - (BOOL)moveToAttribute_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

	// Managed method name : MoveToAttribute
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)moveToAttribute_withI:(int32_t)p1;

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

	// Managed method name : ReadAttributeValue
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)readAttributeValue;

	// Managed method name : ReadBase64
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (int32_t)readBase64_withArray:(NSData *)p1 offset:(int32_t)p2 len:(int32_t)p3;

	// Managed method name : ReadBinHex
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (int32_t)readBinHex_withArray:(NSData *)p1 offset:(int32_t)p2 len:(int32_t)p3;

	// Managed method name : ReadChars
	// Managed return type : System.Int32
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (int32_t)readChars_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : ReadContentAsBase64
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (int32_t)readContentAsBase64_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : ReadContentAsBinHex
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (int32_t)readContentAsBinHex_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : ReadElementContentAsBase64
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (int32_t)readElementContentAsBase64_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : ReadElementContentAsBinHex
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (int32_t)readElementContentAsBinHex_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : ReadString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)readString;

	// Managed method name : ResetState
	// Managed return type : System.Void
	// Managed param types : 
    - (void)resetState;

	// Managed method name : ResolveEntity
	// Managed return type : System.Void
	// Managed param types : 
    - (void)resolveEntity;

	// Managed method name : Skip
	// Managed return type : System.Void
	// Managed param types : 
    - (void)skip;
@end
//--Dubrovnik.CodeGenerator