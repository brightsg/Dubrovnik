//++Dubrovnik.CodeGenerator System_Xml_XPath_XPathNamespaceScope.h
//
// Managed enumeration : XPathNamespaceScope
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Xml_XPath_XPathNamespaceScope) {
	System_Xml_XPath_XPathNamespaceScope_All = 0,
	System_Xml_XPath_XPathNamespaceScope_ExcludeXml = 1,
	System_Xml_XPath_XPathNamespaceScope_Local = 2,
};
@interface System_Xml_XPath_XPathNamespaceScope : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.Xml.XPath.XPathNamespaceScope
    + (int32_t)all;

	// Managed field name : ExcludeXml
	// Managed field type : System.Xml.XPath.XPathNamespaceScope
    + (int32_t)excludeXml;

	// Managed field name : Local
	// Managed field type : System.Xml.XPath.XPathNamespaceScope
    + (int32_t)local;
@end
//--Dubrovnik.CodeGenerator