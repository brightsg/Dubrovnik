//++Dubrovnik.CodeGenerator System_Xml_NewLineHandling.h
//
// Managed enumeration : NewLineHandling
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Xml_NewLineHandling) {
	System_Xml_NewLineHandling_Entitize = 1,
	System_Xml_NewLineHandling_None = 2,
	System_Xml_NewLineHandling_Replace = 0,
};
@interface System_Xml_NewLineHandling : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Entitize
	// Managed field type : System.Xml.NewLineHandling
    + (int32_t)entitize;

	// Managed field name : None
	// Managed field type : System.Xml.NewLineHandling
    + (int32_t)none;

	// Managed field name : Replace
	// Managed field type : System.Xml.NewLineHandling
    + (int32_t)replace;
@end
//--Dubrovnik.CodeGenerator