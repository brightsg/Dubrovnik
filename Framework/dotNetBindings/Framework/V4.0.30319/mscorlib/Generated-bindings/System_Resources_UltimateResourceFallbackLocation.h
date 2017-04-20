//++Dubrovnik.CodeGenerator System_Resources_UltimateResourceFallbackLocation.h
//
// Managed enumeration : UltimateResourceFallbackLocation
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Resources_UltimateResourceFallbackLocation) {
	System_Resources_UltimateResourceFallbackLocation_MainAssembly = 0,
	System_Resources_UltimateResourceFallbackLocation_Satellite = 1,
};
@interface System_Resources_UltimateResourceFallbackLocation : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : MainAssembly
	// Managed field type : System.Resources.UltimateResourceFallbackLocation
    + (int32_t)mainAssembly;

	// Managed field name : Satellite
	// Managed field type : System.Resources.UltimateResourceFallbackLocation
    + (int32_t)satellite;
@end
//--Dubrovnik.CodeGenerator