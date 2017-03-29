//++Dubrovnik.CodeGenerator System_Xml_XPath_XPathNodeType.h
//
// Managed enumeration : XPathNodeType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Xml_XPath_XPathNodeType) {
	System_Xml_XPath_XPathNodeType_All = 9,
	System_Xml_XPath_XPathNodeType_Attribute = 2,
	System_Xml_XPath_XPathNodeType_Comment = 8,
	System_Xml_XPath_XPathNodeType_Element = 1,
	System_Xml_XPath_XPathNodeType_Namespace = 3,
	System_Xml_XPath_XPathNodeType_ProcessingInstruction = 7,
	System_Xml_XPath_XPathNodeType_Root = 0,
	System_Xml_XPath_XPathNodeType_SignificantWhitespace = 5,
	System_Xml_XPath_XPathNodeType_Text = 4,
	System_Xml_XPath_XPathNodeType_Whitespace = 6,
};
@interface System_Xml_XPath_XPathNodeType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.Xml.XPath.XPathNodeType
    + (int32_t)all;

	// Managed field name : Attribute
	// Managed field type : System.Xml.XPath.XPathNodeType
    + (int32_t)attribute;

	// Managed field name : Comment
	// Managed field type : System.Xml.XPath.XPathNodeType
    + (int32_t)comment;

	// Managed field name : Element
	// Managed field type : System.Xml.XPath.XPathNodeType
    + (int32_t)element;

	// Managed field name : Namespace
	// Managed field type : System.Xml.XPath.XPathNodeType
    + (int32_t)namespace;

	// Managed field name : ProcessingInstruction
	// Managed field type : System.Xml.XPath.XPathNodeType
    + (int32_t)processingInstruction;

	// Managed field name : Root
	// Managed field type : System.Xml.XPath.XPathNodeType
    + (int32_t)root;

	// Managed field name : SignificantWhitespace
	// Managed field type : System.Xml.XPath.XPathNodeType
    + (int32_t)significantWhitespace;

	// Managed field name : Text
	// Managed field type : System.Xml.XPath.XPathNodeType
    + (int32_t)text;

	// Managed field name : Whitespace
	// Managed field type : System.Xml.XPath.XPathNodeType
    + (int32_t)whitespace;
@end
//--Dubrovnik.CodeGenerator