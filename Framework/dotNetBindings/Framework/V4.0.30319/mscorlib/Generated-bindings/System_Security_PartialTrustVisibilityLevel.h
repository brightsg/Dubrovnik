//++Dubrovnik.CodeGenerator System_Security_PartialTrustVisibilityLevel.h
//
// Managed enumeration : PartialTrustVisibilityLevel
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_PartialTrustVisibilityLevel) {
	System_Security_PartialTrustVisibilityLevel_NotVisibleByDefault = 1,
	System_Security_PartialTrustVisibilityLevel_VisibleToAllHosts = 0,
};
@interface System_Security_PartialTrustVisibilityLevel : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : NotVisibleByDefault
	// Managed field type : System.Security.PartialTrustVisibilityLevel
    + (int32_t)notVisibleByDefault;

	// Managed field name : VisibleToAllHosts
	// Managed field type : System.Security.PartialTrustVisibilityLevel
    + (int32_t)visibleToAllHosts;
@end
//--Dubrovnik.CodeGenerator