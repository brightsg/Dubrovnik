//++Dubrovnik.CodeGenerator System_Xml_WhitespaceHandling.h
//
// Managed enumeration : WhitespaceHandling
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Xml_WhitespaceHandling) {
	System_Xml_WhitespaceHandling_All = 0,
	System_Xml_WhitespaceHandling_None = 2,
	System_Xml_WhitespaceHandling_Significant = 1,
};
@interface System_Xml_WhitespaceHandling : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.Xml.WhitespaceHandling
    + (int32_t)all;

	// Managed field name : None
	// Managed field type : System.Xml.WhitespaceHandling
    + (int32_t)none;

	// Managed field name : Significant
	// Managed field type : System.Xml.WhitespaceHandling
    + (int32_t)significant;
@end
//--Dubrovnik.CodeGenerator