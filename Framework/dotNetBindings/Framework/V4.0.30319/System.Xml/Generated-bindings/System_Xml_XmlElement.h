//++Dubrovnik.CodeGenerator System_Xml_XmlElement.h
//
// Managed class : XmlElement
//
@interface System_Xml_XmlElement : System_Xml_XmlLinkedNode <System_ICloneable_, System_Collections_IEnumerable_, System_Xml_XPath_IXPathNavigable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Attributes
	// Managed property type : System.Xml.XmlAttributeCollection
    @property (nonatomic, strong, readonly) System_Xml_XmlAttributeCollection * attributes;

	// Managed property name : HasAttributes
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL hasAttributes;

	// Managed property name : InnerText
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * innerText;

	// Managed property name : InnerXml
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * innerXml;

	// Managed property name : IsEmpty
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isEmpty;

	// Managed property name : LocalName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * localName;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : NamespaceURI
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * namespaceURI;

	// Managed property name : NextSibling
	// Managed property type : System.Xml.XmlNode
    @property (nonatomic, strong, readonly) System_Xml_XmlNode * nextSibling;

	// Managed property name : NodeType
	// Managed property type : System.Xml.XmlNodeType
    @property (nonatomic, readonly) int32_t nodeType;

	// Managed property name : OwnerDocument
	// Managed property type : System.Xml.XmlDocument
    @property (nonatomic, strong, readonly) System_Xml_XmlDocument * ownerDocument;

	// Managed property name : ParentNode
	// Managed property type : System.Xml.XmlNode
    @property (nonatomic, strong, readonly) System_Xml_XmlNode * parentNode;

	// Managed property name : Prefix
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * prefix;

	// Managed property name : SchemaInfo
	// Managed property type : System.Xml.Schema.IXmlSchemaInfo
    @property (nonatomic, strong, readonly) System_Xml_Schema_IXmlSchemaInfo * schemaInfo;

#pragma mark -
#pragma mark Methods

	// Managed method name : CloneNode
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Boolean
    - (System_Xml_XmlNode *)cloneNode_withDeep:(BOOL)p1;

	// Managed method name : GetAttribute
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)getAttribute_withName:(NSString *)p1;

	// Managed method name : GetAttribute
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    - (NSString *)getAttribute_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

	// Managed method name : GetAttributeNode
	// Managed return type : System.Xml.XmlAttribute
	// Managed param types : System.String
    - (System_Xml_XmlAttribute *)getAttributeNode_withName:(NSString *)p1;

	// Managed method name : GetAttributeNode
	// Managed return type : System.Xml.XmlAttribute
	// Managed param types : System.String, System.String
    - (System_Xml_XmlAttribute *)getAttributeNode_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

	// Managed method name : GetElementsByTagName
	// Managed return type : System.Xml.XmlNodeList
	// Managed param types : System.String
    - (System_Xml_XmlNodeList *)getElementsByTagName_withName:(NSString *)p1;

	// Managed method name : GetElementsByTagName
	// Managed return type : System.Xml.XmlNodeList
	// Managed param types : System.String, System.String
    - (System_Xml_XmlNodeList *)getElementsByTagName_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

	// Managed method name : HasAttribute
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)hasAttribute_withName:(NSString *)p1;

	// Managed method name : HasAttribute
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    - (BOOL)hasAttribute_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

	// Managed method name : RemoveAll
	// Managed return type : System.Void
	// Managed param types : 
    - (void)removeAll;

	// Managed method name : RemoveAllAttributes
	// Managed return type : System.Void
	// Managed param types : 
    - (void)removeAllAttributes;

	// Managed method name : RemoveAttribute
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)removeAttribute_withName:(NSString *)p1;

	// Managed method name : RemoveAttribute
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)removeAttribute_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

	// Managed method name : RemoveAttributeAt
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Int32
    - (System_Xml_XmlNode *)removeAttributeAt_withI:(int32_t)p1;

	// Managed method name : RemoveAttributeNode
	// Managed return type : System.Xml.XmlAttribute
	// Managed param types : System.Xml.XmlAttribute
    - (System_Xml_XmlAttribute *)removeAttributeNode_withOldAttr:(System_Xml_XmlAttribute *)p1;

	// Managed method name : RemoveAttributeNode
	// Managed return type : System.Xml.XmlAttribute
	// Managed param types : System.String, System.String
    - (System_Xml_XmlAttribute *)removeAttributeNode_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

	// Managed method name : SetAttribute
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)setAttribute_withName:(NSString *)p1 value:(NSString *)p2;

	// Managed method name : SetAttribute
	// Managed return type : System.String
	// Managed param types : System.String, System.String, System.String
    - (NSString *)setAttribute_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2 value:(NSString *)p3;

	// Managed method name : SetAttributeNode
	// Managed return type : System.Xml.XmlAttribute
	// Managed param types : System.Xml.XmlAttribute
    - (System_Xml_XmlAttribute *)setAttributeNode_withNewAttr:(System_Xml_XmlAttribute *)p1;

	// Managed method name : SetAttributeNode
	// Managed return type : System.Xml.XmlAttribute
	// Managed param types : System.String, System.String
    - (System_Xml_XmlAttribute *)setAttributeNode_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

	// Managed method name : WriteContentTo
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlWriter
    - (void)writeContentTo_withW:(System_Xml_XmlWriter *)p1;

	// Managed method name : WriteTo
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlWriter
    - (void)writeTo_withW:(System_Xml_XmlWriter *)p1;
@end
//--Dubrovnik.CodeGenerator