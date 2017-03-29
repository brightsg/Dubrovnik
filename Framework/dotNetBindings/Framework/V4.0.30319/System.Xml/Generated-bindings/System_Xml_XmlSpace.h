//++Dubrovnik.CodeGenerator System_Xml_XmlSpace.h
//
// Managed enumeration : XmlSpace
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Xml_XmlSpace) {
	System_Xml_XmlSpace_Default = 1,
	System_Xml_XmlSpace_None = 0,
	System_Xml_XmlSpace_Preserve = 2,
};
@interface System_Xml_XmlSpace : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.Xml.XmlSpace
    + (int32_t)default;

	// Managed field name : None
	// Managed field type : System.Xml.XmlSpace
    + (int32_t)none;

	// Managed field name : Preserve
	// Managed field type : System.Xml.XmlSpace
    + (int32_t)preserve;
@end
//--Dubrovnik.CodeGenerator