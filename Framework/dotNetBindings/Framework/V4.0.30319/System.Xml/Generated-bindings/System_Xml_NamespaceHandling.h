//++Dubrovnik.CodeGenerator System_Xml_NamespaceHandling.h
//
// Managed enumeration : NamespaceHandling
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Xml_NamespaceHandling) {
	System_Xml_NamespaceHandling_Default = 0,
	System_Xml_NamespaceHandling_OmitDuplicates = 1,
};
@interface System_Xml_NamespaceHandling : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.Xml.NamespaceHandling
    + (int32_t)default;

	// Managed field name : OmitDuplicates
	// Managed field type : System.Xml.NamespaceHandling
    + (int32_t)omitDuplicates;
@end
//--Dubrovnik.CodeGenerator