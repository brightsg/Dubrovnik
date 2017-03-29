//++Dubrovnik.CodeGenerator System_Xml_XmlNodeReader.h
//
// Managed class : XmlNodeReader
//
@interface System_Xml_XmlNodeReader : System_Xml_XmlReader <System_IDisposable_, System_Xml_IXmlNamespaceResolver_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlNodeReader
	// Managed param types : System.Xml.XmlNode
    + (System_Xml_XmlNodeReader *)new_withNode:(System_Xml_XmlNode *)p1;

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

	// Managed property name : ReadState
	// Managed property type : System.Xml.ReadState
    @property (nonatomic, readonly) int32_t readState;

	// Managed property name : SchemaInfo
	// Managed property type : System.Xml.Schema.IXmlSchemaInfo
    @property (nonatomic, strong, readonly) System_Xml_Schema_IXmlSchemaInfo * schemaInfo;

	// Managed property name : Value
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * value;

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
    - (NSString *)getAttribute_withAttributeIndex:(int32_t)p1;

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
    - (BOOL)moveToAttribute_withName:(NSString *)p1 namespaceURI:(NSString *)p2;

	// Managed method name : MoveToAttribute
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)moveToAttribute_withAttributeIndex:(int32_t)p1;

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