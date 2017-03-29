//++Dubrovnik.CodeGenerator System_Xml_XmlNodeOrder.h
//
// Managed enumeration : XmlNodeOrder
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Xml_XmlNodeOrder) {
	System_Xml_XmlNodeOrder_After = 1,
	System_Xml_XmlNodeOrder_Before = 0,
	System_Xml_XmlNodeOrder_Same = 2,
	System_Xml_XmlNodeOrder_Unknown = 3,
};
@interface System_Xml_XmlNodeOrder : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : After
	// Managed field type : System.Xml.XmlNodeOrder
    + (int32_t)after;

	// Managed field name : Before
	// Managed field type : System.Xml.XmlNodeOrder
    + (int32_t)before;

	// Managed field name : Same
	// Managed field type : System.Xml.XmlNodeOrder
    + (int32_t)same;

	// Managed field name : Unknown
	// Managed field type : System.Xml.XmlNodeOrder
    + (int32_t)unknown;
@end
//--Dubrovnik.CodeGenerator