//++Dubrovnik.CodeGenerator System_Xml_EntityHandling.h
//
// Managed enumeration : EntityHandling
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Xml_EntityHandling) {
	System_Xml_EntityHandling_ExpandCharEntities = 2,
	System_Xml_EntityHandling_ExpandEntities = 1,
};
@interface System_Xml_EntityHandling : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : ExpandCharEntities
	// Managed field type : System.Xml.EntityHandling
    + (int32_t)expandCharEntities;

	// Managed field name : ExpandEntities
	// Managed field type : System.Xml.EntityHandling
    + (int32_t)expandEntities;
@end
//--Dubrovnik.CodeGenerator