//++Dubrovnik.CodeGenerator System_Xml_XPath_XmlDataType.h
//
// Managed enumeration : XmlDataType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Xml_XPath_XmlDataType) {
	System_Xml_XPath_XmlDataType_Number = 2,
	System_Xml_XPath_XmlDataType_Text = 1,
};
@interface System_Xml_XPath_XmlDataType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Number
	// Managed field type : System.Xml.XPath.XmlDataType
    + (int32_t)number;

	// Managed field name : Text
	// Managed field type : System.Xml.XPath.XmlDataType
    + (int32_t)text;
@end
//--Dubrovnik.CodeGenerator