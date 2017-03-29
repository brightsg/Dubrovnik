//++Dubrovnik.CodeGenerator System_Xml_ConformanceLevel.h
//
// Managed enumeration : ConformanceLevel
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Xml_ConformanceLevel) {
	System_Xml_ConformanceLevel_Auto = 0,
	System_Xml_ConformanceLevel_Document = 2,
	System_Xml_ConformanceLevel_Fragment = 1,
};
@interface System_Xml_ConformanceLevel : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Auto
	// Managed field type : System.Xml.ConformanceLevel
    + (int32_t)auto;

	// Managed field name : Document
	// Managed field type : System.Xml.ConformanceLevel
    + (int32_t)document;

	// Managed field name : Fragment
	// Managed field type : System.Xml.ConformanceLevel
    + (int32_t)fragment;
@end
//--Dubrovnik.CodeGenerator