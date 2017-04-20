//++Dubrovnik.CodeGenerator System_Security_SecurityContextSource.h
//
// Managed enumeration : SecurityContextSource
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_SecurityContextSource) {
	System_Security_SecurityContextSource_CurrentAppDomain = 0,
	System_Security_SecurityContextSource_CurrentAssembly = 1,
};
@interface System_Security_SecurityContextSource : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : CurrentAppDomain
	// Managed field type : System.Security.SecurityContextSource
    + (int32_t)currentAppDomain;

	// Managed field name : CurrentAssembly
	// Managed field type : System.Security.SecurityContextSource
    + (int32_t)currentAssembly;
@end
//--Dubrovnik.CodeGenerator