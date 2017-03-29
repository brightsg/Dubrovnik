//++Dubrovnik.CodeGenerator System_Xml_XPath_XPathResultType.h
//
// Managed enumeration : XPathResultType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Xml_XPath_XPathResultType) {
	System_Xml_XPath_XPathResultType_Any = 5,
	System_Xml_XPath_XPathResultType_Boolean = 2,
	System_Xml_XPath_XPathResultType_Error = 6,
	System_Xml_XPath_XPathResultType_Navigator = 1,
	System_Xml_XPath_XPathResultType_NodeSet = 3,
	System_Xml_XPath_XPathResultType_Number = 0,
	System_Xml_XPath_XPathResultType_String = 1,
};
@interface System_Xml_XPath_XPathResultType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Any
	// Managed field type : System.Xml.XPath.XPathResultType
    + (int32_t)any;

	// Managed field name : Boolean
	// Managed field type : System.Xml.XPath.XPathResultType
    + (int32_t)boolean;

	// Managed field name : Error
	// Managed field type : System.Xml.XPath.XPathResultType
    + (int32_t)error;

	// Managed field name : Navigator
	// Managed field type : System.Xml.XPath.XPathResultType
    + (int32_t)navigator;

	// Managed field name : NodeSet
	// Managed field type : System.Xml.XPath.XPathResultType
    + (int32_t)nodeSet;

	// Managed field name : Number
	// Managed field type : System.Xml.XPath.XPathResultType
    + (int32_t)number;

	// Managed field name : String
	// Managed field type : System.Xml.XPath.XPathResultType
    + (int32_t)string;
@end
//--Dubrovnik.CodeGenerator