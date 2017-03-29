//++Dubrovnik.CodeGenerator System_Xml_XmlAttributeCollection.h
//
// Managed class : XmlAttributeCollection
//
@interface System_Xml_XmlAttributeCollection : System_Xml_XmlNamedNodeMap <System_Collections_IEnumerable_, System_Collections_ICollection_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ItemOf
	// Managed property type : System.Xml.XmlAttribute
    @property (nonatomic, strong, readonly) System_Xml_XmlAttribute * itemOf;

	// Managed property name : ItemOf
	// Managed property type : System.Xml.XmlAttribute
    @property (nonatomic, strong, readonly) System_Xml_XmlAttribute * itemOf;

	// Managed property name : ItemOf
	// Managed property type : System.Xml.XmlAttribute
    @property (nonatomic, strong, readonly) System_Xml_XmlAttribute * itemOf;

#pragma mark -
#pragma mark Methods

	// Managed method name : Append
	// Managed return type : System.Xml.XmlAttribute
	// Managed param types : System.Xml.XmlAttribute
    - (System_Xml_XmlAttribute *)append_withNode:(System_Xml_XmlAttribute *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlAttribute[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : InsertAfter
	// Managed return type : System.Xml.XmlAttribute
	// Managed param types : System.Xml.XmlAttribute, System.Xml.XmlAttribute
    - (System_Xml_XmlAttribute *)insertAfter_withNewNode:(System_Xml_XmlAttribute *)p1 refNode:(System_Xml_XmlAttribute *)p2;

	// Managed method name : InsertBefore
	// Managed return type : System.Xml.XmlAttribute
	// Managed param types : System.Xml.XmlAttribute, System.Xml.XmlAttribute
    - (System_Xml_XmlAttribute *)insertBefore_withNewNode:(System_Xml_XmlAttribute *)p1 refNode:(System_Xml_XmlAttribute *)p2;

	// Managed method name : Prepend
	// Managed return type : System.Xml.XmlAttribute
	// Managed param types : System.Xml.XmlAttribute
    - (System_Xml_XmlAttribute *)prepend_withNode:(System_Xml_XmlAttribute *)p1;

	// Managed method name : Remove
	// Managed return type : System.Xml.XmlAttribute
	// Managed param types : System.Xml.XmlAttribute
    - (System_Xml_XmlAttribute *)remove_withNode:(System_Xml_XmlAttribute *)p1;

	// Managed method name : RemoveAll
	// Managed return type : System.Void
	// Managed param types : 
    - (void)removeAll;

	// Managed method name : RemoveAt
	// Managed return type : System.Xml.XmlAttribute
	// Managed param types : System.Int32
    - (System_Xml_XmlAttribute *)removeAt_withI:(int32_t)p1;

	// Managed method name : SetNamedItem
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Xml.XmlNode
    - (System_Xml_XmlNode *)setNamedItem_withNode:(System_Xml_XmlNode *)p1;
@end
//--Dubrovnik.CodeGenerator