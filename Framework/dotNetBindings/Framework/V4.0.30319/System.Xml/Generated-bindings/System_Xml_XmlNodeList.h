//++Dubrovnik.CodeGenerator System_Xml_XmlNodeList.h
//
// Managed class : XmlNodeList
//
@interface System_Xml_XmlNodeList : System_Object <System_Collections_IEnumerable_, System_IDisposable_>

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

	// Managed property name : ItemOf
	// Managed property type : System.Xml.XmlNode
    @property (nonatomic, strong, readonly) System_Xml_XmlNode * itemOf;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator;

	// Managed method name : Item
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Int32
    - (System_Xml_XmlNode *)item_withIndex:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator