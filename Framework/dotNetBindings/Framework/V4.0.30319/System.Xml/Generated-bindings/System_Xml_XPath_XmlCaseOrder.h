//++Dubrovnik.CodeGenerator System_Xml_XPath_XmlCaseOrder.h
//
// Managed enumeration : XmlCaseOrder
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Xml_XPath_XmlCaseOrder) {
	System_Xml_XPath_XmlCaseOrder_LowerFirst = 2,
	System_Xml_XPath_XmlCaseOrder_None = 0,
	System_Xml_XPath_XmlCaseOrder_UpperFirst = 1,
};
@interface System_Xml_XPath_XmlCaseOrder : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : LowerFirst
	// Managed field type : System.Xml.XPath.XmlCaseOrder
    + (int32_t)lowerFirst;

	// Managed field name : None
	// Managed field type : System.Xml.XPath.XmlCaseOrder
    + (int32_t)none;

	// Managed field name : UpperFirst
	// Managed field type : System.Xml.XPath.XmlCaseOrder
    + (int32_t)upperFirst;
@end
//--Dubrovnik.CodeGenerator