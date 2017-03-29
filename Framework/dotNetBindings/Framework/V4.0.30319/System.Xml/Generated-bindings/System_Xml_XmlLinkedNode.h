//++Dubrovnik.CodeGenerator System_Xml_XmlLinkedNode.h
//
// Managed class : XmlLinkedNode
//
@interface System_Xml_XmlLinkedNode : System_Xml_XmlNode <System_ICloneable_, System_Collections_IEnumerable_, System_Xml_XPath_IXPathNavigable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : NextSibling
	// Managed property type : System.Xml.XmlNode
    @property (nonatomic, strong, readonly) System_Xml_XmlNode * nextSibling;

	// Managed property name : PreviousSibling
	// Managed property type : System.Xml.XmlNode
    @property (nonatomic, strong, readonly) System_Xml_XmlNode * previousSibling;
@end
//--Dubrovnik.CodeGenerator