//++Dubrovnik.CodeGenerator System_Xml_XmlAttribute.h
//
// Managed class : XmlAttribute
//
@interface System_Xml_XmlAttribute : System_Xml_XmlNode <System_ICloneable_, System_Collections_IEnumerable_, System_Xml_XPath_IXPathNavigable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseURI
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * baseURI;

	// Managed property name : InnerText
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * innerText;

	// Managed property name : InnerXml
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * innerXml;

	// Managed property name : LocalName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * localName;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : NamespaceURI
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * namespaceURI;

	// Managed property name : NodeType
	// Managed property type : System.Xml.XmlNodeType
    @property (nonatomic, readonly) int32_t nodeType;

	// Managed property name : OwnerDocument
	// Managed property type : System.Xml.XmlDocument
    @property (nonatomic, strong, readonly) System_Xml_XmlDocument * ownerDocument;

	// Managed property name : OwnerElement
	// Managed property type : System.Xml.XmlElement
    @property (nonatomic, strong, readonly) System_Xml_XmlElement * ownerElement;

	// Managed property name : ParentNode
	// Managed property type : System.Xml.XmlNode
    @property (nonatomic, strong, readonly) System_Xml_XmlNode * parentNode;

	// Managed property name : Prefix
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * prefix;

	// Managed property name : SchemaInfo
	// Managed property type : System.Xml.Schema.IXmlSchemaInfo
    @property (nonatomic, strong, readonly) System_Xml_Schema_IXmlSchemaInfo * schemaInfo;

	// Managed property name : Specified
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL specified;

	// Managed property name : Value
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * value;

#pragma mark -
#pragma mark Methods

	// Managed method name : AppendChild
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Xml.XmlNode
    - (System_Xml_XmlNode *)appendChild_withNewChild:(System_Xml_XmlNode *)p1;

	// Managed method name : CloneNode
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Boolean
    - (System_Xml_XmlNode *)cloneNode_withDeep:(BOOL)p1;

	// Managed method name : InsertAfter
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Xml.XmlNode, System.Xml.XmlNode
    - (System_Xml_XmlNode *)insertAfter_withNewChild:(System_Xml_XmlNode *)p1 refChild:(System_Xml_XmlNode *)p2;

	// Managed method name : InsertBefore
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Xml.XmlNode, System.Xml.XmlNode
    - (System_Xml_XmlNode *)insertBefore_withNewChild:(System_Xml_XmlNode *)p1 refChild:(System_Xml_XmlNode *)p2;

	// Managed method name : PrependChild
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Xml.XmlNode
    - (System_Xml_XmlNode *)prependChild_withNewChild:(System_Xml_XmlNode *)p1;

	// Managed method name : RemoveChild
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Xml.XmlNode
    - (System_Xml_XmlNode *)removeChild_withOldChild:(System_Xml_XmlNode *)p1;

	// Managed method name : ReplaceChild
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Xml.XmlNode, System.Xml.XmlNode
    - (System_Xml_XmlNode *)replaceChild_withNewChild:(System_Xml_XmlNode *)p1 oldChild:(System_Xml_XmlNode *)p2;

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