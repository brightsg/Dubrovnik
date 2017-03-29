//++Dubrovnik.CodeGenerator System_Xml_XPath_XmlSortOrder.h
//
// Managed enumeration : XmlSortOrder
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Xml_XPath_XmlSortOrder) {
	System_Xml_XPath_XmlSortOrder_Ascending = 1,
	System_Xml_XPath_XmlSortOrder_Descending = 2,
};
@interface System_Xml_XPath_XmlSortOrder : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Ascending
	// Managed field type : System.Xml.XPath.XmlSortOrder
    + (int32_t)ascending;

	// Managed field name : Descending
	// Managed field type : System.Xml.XPath.XmlSortOrder
    + (int32_t)descending;
@end
//--Dubrovnik.CodeGenerator