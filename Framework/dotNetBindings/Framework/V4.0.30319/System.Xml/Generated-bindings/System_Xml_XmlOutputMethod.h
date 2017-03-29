//++Dubrovnik.CodeGenerator System_Xml_XmlOutputMethod.h
//
// Managed enumeration : XmlOutputMethod
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Xml_XmlOutputMethod) {
	System_Xml_XmlOutputMethod_AutoDetect = 3,
	System_Xml_XmlOutputMethod_Html = 1,
	System_Xml_XmlOutputMethod_Text = 2,
	System_Xml_XmlOutputMethod_Xml = 0,
};
@interface System_Xml_XmlOutputMethod : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AutoDetect
	// Managed field type : System.Xml.XmlOutputMethod
    + (int32_t)autoDetect;

	// Managed field name : Html
	// Managed field type : System.Xml.XmlOutputMethod
    + (int32_t)html;

	// Managed field name : Text
	// Managed field type : System.Xml.XmlOutputMethod
    + (int32_t)text;

	// Managed field name : Xml
	// Managed field type : System.Xml.XmlOutputMethod
    + (int32_t)xml;
@end
//--Dubrovnik.CodeGenerator