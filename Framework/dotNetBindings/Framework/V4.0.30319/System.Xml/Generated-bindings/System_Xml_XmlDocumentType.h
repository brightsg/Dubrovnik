//++Dubrovnik.CodeGenerator System_Xml_XmlDocumentType.h
//
// Managed class : XmlDocumentType
//
@interface System_Xml_XmlDocumentType : System_Xml_XmlLinkedNode <System_ICloneable_, System_Collections_IEnumerable_, System_Xml_XPath_IXPathNavigable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Entities
	// Managed property type : System.Xml.XmlNamedNodeMap
    @property (nonatomic, strong, readonly) System_Xml_XmlNamedNodeMap * entities;

	// Managed property name : InternalSubset
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * internalSubset;

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isReadOnly;

	// Managed property name : LocalName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * localName;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : NodeType
	// Managed property type : System.Xml.XmlNodeType
    @property (nonatomic, readonly) int32_t nodeType;

	// Managed property name : Notations
	// Managed property type : System.Xml.XmlNamedNodeMap
    @property (nonatomic, strong, readonly) System_Xml_XmlNamedNodeMap * notations;

	// Managed property name : PublicId
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * publicId;

	// Managed property name : SystemId
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * systemId;

#pragma mark -
#pragma mark Methods

	// Managed method name : CloneNode
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Boolean
    - (System_Xml_XmlNode *)cloneNode_withDeep:(BOOL)p1;

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