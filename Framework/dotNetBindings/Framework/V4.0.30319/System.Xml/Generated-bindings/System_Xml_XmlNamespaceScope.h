//++Dubrovnik.CodeGenerator System_Xml_XmlNamespaceScope.h
//
// Managed enumeration : XmlNamespaceScope
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Xml_XmlNamespaceScope) {
	System_Xml_XmlNamespaceScope_All = 0,
	System_Xml_XmlNamespaceScope_ExcludeXml = 1,
	System_Xml_XmlNamespaceScope_Local = 2,
};
@interface System_Xml_XmlNamespaceScope : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.Xml.XmlNamespaceScope
    + (int32_t)all;

	// Managed field name : ExcludeXml
	// Managed field type : System.Xml.XmlNamespaceScope
    + (int32_t)excludeXml;

	// Managed field name : Local
	// Managed field type : System.Xml.XmlNamespaceScope
    + (int32_t)local;
@end
//--Dubrovnik.CodeGenerator