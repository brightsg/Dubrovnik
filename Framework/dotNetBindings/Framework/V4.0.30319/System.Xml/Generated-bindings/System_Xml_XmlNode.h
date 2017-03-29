//++Dubrovnik.CodeGenerator System_Xml_XmlNode.h
//
// Managed class : XmlNode
//
@interface System_Xml_XmlNode : System_Object <System_ICloneable_, System_Collections_IEnumerable_, System_Xml_XPath_IXPathNavigable_>

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

	// Managed property name : BaseURI
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * baseURI;

	// Managed property name : ChildNodes
	// Managed property type : System.Xml.XmlNodeList
    @property (nonatomic, strong, readonly) System_Xml_XmlNodeList * childNodes;

	// Managed property name : FirstChild
	// Managed property type : System.Xml.XmlNode
    @property (nonatomic, strong, readonly) System_Xml_XmlNode * firstChild;

	// Managed property name : HasChildNodes
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL hasChildNodes;

	// Managed property name : InnerText
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * innerText;

	// Managed property name : InnerXml
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * innerXml;

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isReadOnly;

	// Managed property name : Item
	// Managed property type : System.Xml.XmlElement
    @property (nonatomic, strong, readonly) System_Xml_XmlElement * item;

	// Managed property name : Item
	// Managed property type : System.Xml.XmlElement
    @property (nonatomic, strong, readonly) System_Xml_XmlElement * item;

	// Managed property name : LastChild
	// Managed property type : System.Xml.XmlNode
    @property (nonatomic, strong, readonly) System_Xml_XmlNode * lastChild;

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

	// Managed property name : OuterXml
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * outerXml;

	// Managed property name : OwnerDocument
	// Managed property type : System.Xml.XmlDocument
    @property (nonatomic, strong, readonly) System_Xml_XmlDocument * ownerDocument;

	// Managed property name : ParentNode
	// Managed property type : System.Xml.XmlNode
    @property (nonatomic, strong, readonly) System_Xml_XmlNode * parentNode;

	// Managed property name : Prefix
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * prefix;

	// Managed property name : PreviousSibling
	// Managed property type : System.Xml.XmlNode
    @property (nonatomic, strong, readonly) System_Xml_XmlNode * previousSibling;

	// Managed property name : PreviousText
	// Managed property type : System.Xml.XmlNode
    @property (nonatomic, strong, readonly) System_Xml_XmlNode * previousText;

	// Managed property name : SchemaInfo
	// Managed property type : System.Xml.Schema.IXmlSchemaInfo
    @property (nonatomic, strong, readonly) System_Xml_Schema_IXmlSchemaInfo * schemaInfo;

	// Managed property name : Value
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * value;

#pragma mark -
#pragma mark Methods

	// Managed method name : AppendChild
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Xml.XmlNode
    - (System_Xml_XmlNode *)appendChild_withNewChild:(System_Xml_XmlNode *)p1;

	// Managed method name : Clone
	// Managed return type : System.Xml.XmlNode
	// Managed param types : 
    - (System_Xml_XmlNode *)clone;

	// Managed method name : CloneNode
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Boolean
    - (System_Xml_XmlNode *)cloneNode_withDeep:(BOOL)p1;

	// Managed method name : CreateNavigator
	// Managed return type : System.Xml.XPath.XPathNavigator
	// Managed param types : 
    - (System_Xml_XPath_XPathNavigator *)createNavigator;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator;

	// Managed method name : GetNamespaceOfPrefix
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)getNamespaceOfPrefix_withPrefix:(NSString *)p1;

	// Managed method name : GetPrefixOfNamespace
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)getPrefixOfNamespace_withNamespaceURI:(NSString *)p1;

	// Managed method name : InsertAfter
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Xml.XmlNode, System.Xml.XmlNode
    - (System_Xml_XmlNode *)insertAfter_withNewChild:(System_Xml_XmlNode *)p1 refChild:(System_Xml_XmlNode *)p2;

	// Managed method name : InsertBefore
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Xml.XmlNode, System.Xml.XmlNode
    - (System_Xml_XmlNode *)insertBefore_withNewChild:(System_Xml_XmlNode *)p1 refChild:(System_Xml_XmlNode *)p2;

	// Managed method name : Normalize
	// Managed return type : System.Void
	// Managed param types : 
    - (void)normalize;

	// Managed method name : PrependChild
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Xml.XmlNode
    - (System_Xml_XmlNode *)prependChild_withNewChild:(System_Xml_XmlNode *)p1;

	// Managed method name : RemoveAll
	// Managed return type : System.Void
	// Managed param types : 
    - (void)removeAll;

	// Managed method name : RemoveChild
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Xml.XmlNode
    - (System_Xml_XmlNode *)removeChild_withOldChild:(System_Xml_XmlNode *)p1;

	// Managed method name : ReplaceChild
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Xml.XmlNode, System.Xml.XmlNode
    - (System_Xml_XmlNode *)replaceChild_withNewChild:(System_Xml_XmlNode *)p1 oldChild:(System_Xml_XmlNode *)p2;

	// Managed method name : SelectNodes
	// Managed return type : System.Xml.XmlNodeList
	// Managed param types : System.String
    - (System_Xml_XmlNodeList *)selectNodes_withXpath:(NSString *)p1;

	// Managed method name : SelectNodes
	// Managed return type : System.Xml.XmlNodeList
	// Managed param types : System.String, System.Xml.XmlNamespaceManager
    - (System_Xml_XmlNodeList *)selectNodes_withXpath:(NSString *)p1 nsmgr:(System_Xml_XmlNamespaceManager *)p2;

	// Managed method name : SelectSingleNode
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.String
    - (System_Xml_XmlNode *)selectSingleNode_withXpath:(NSString *)p1;

	// Managed method name : SelectSingleNode
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.String, System.Xml.XmlNamespaceManager
    - (System_Xml_XmlNode *)selectSingleNode_withXpath:(NSString *)p1 nsmgr:(System_Xml_XmlNamespaceManager *)p2;

	// Managed method name : Supports
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    - (BOOL)supports_withFeature:(NSString *)p1 version:(NSString *)p2;

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