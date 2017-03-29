//++Dubrovnik.CodeGenerator System_Xml_XmlNamedNodeMap.h
//
// Managed class : XmlNamedNodeMap
//
@interface System_Xml_XmlNamedNodeMap : System_Object <System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator;

	// Managed method name : GetNamedItem
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.String
    - (System_Xml_XmlNode *)getNamedItem_withName:(NSString *)p1;

	// Managed method name : GetNamedItem
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.String, System.String
    - (System_Xml_XmlNode *)getNamedItem_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

	// Managed method name : Item
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Int32
    - (System_Xml_XmlNode *)item_withIndex:(int32_t)p1;

	// Managed method name : RemoveNamedItem
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.String
    - (System_Xml_XmlNode *)removeNamedItem_withName:(NSString *)p1;

	// Managed method name : RemoveNamedItem
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.String, System.String
    - (System_Xml_XmlNode *)removeNamedItem_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

	// Managed method name : SetNamedItem
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Xml.XmlNode
    - (System_Xml_XmlNode *)setNamedItem_withNode:(System_Xml_XmlNode *)p1;
@end
//--Dubrovnik.CodeGenerator