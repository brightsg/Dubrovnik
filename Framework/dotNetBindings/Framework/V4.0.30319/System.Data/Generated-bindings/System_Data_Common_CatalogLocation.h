//++Dubrovnik.CodeGenerator System_Data_Common_CatalogLocation.h
//
// Managed enumeration : CatalogLocation
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_Common_CatalogLocation) {
	System_Data_Common_CatalogLocation_End = 2,
	System_Data_Common_CatalogLocation_Start = 1,
};
@interface System_Data_Common_CatalogLocation : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : End
	// Managed field type : System.Data.Common.CatalogLocation
    + (int32_t)end;

	// Managed field name : Start
	// Managed field type : System.Data.Common.CatalogLocation
    + (int32_t)start;
@end
//--Dubrovnik.CodeGenerator