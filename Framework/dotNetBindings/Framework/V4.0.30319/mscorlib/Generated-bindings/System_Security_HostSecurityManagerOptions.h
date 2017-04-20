//++Dubrovnik.CodeGenerator System_Security_HostSecurityManagerOptions.h
//
// Managed enumeration : HostSecurityManagerOptions
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_HostSecurityManagerOptions) {
	System_Security_HostSecurityManagerOptions_AllFlags = 31,
	System_Security_HostSecurityManagerOptions_HostAppDomainEvidence = 1,
	System_Security_HostSecurityManagerOptions_HostAssemblyEvidence = 4,
	System_Security_HostSecurityManagerOptions_HostDetermineApplicationTrust = 8,
	System_Security_HostSecurityManagerOptions_HostPolicyLevel = 2,
	System_Security_HostSecurityManagerOptions_HostResolvePolicy = 16,
	System_Security_HostSecurityManagerOptions_None = 0,
};
@interface System_Security_HostSecurityManagerOptions : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AllFlags
	// Managed field type : System.Security.HostSecurityManagerOptions
    + (int32_t)allFlags;

	// Managed field name : HostAppDomainEvidence
	// Managed field type : System.Security.HostSecurityManagerOptions
    + (int32_t)hostAppDomainEvidence;

	// Managed field name : HostAssemblyEvidence
	// Managed field type : System.Security.HostSecurityManagerOptions
    + (int32_t)hostAssemblyEvidence;

	// Managed field name : HostDetermineApplicationTrust
	// Managed field type : System.Security.HostSecurityManagerOptions
    + (int32_t)hostDetermineApplicationTrust;

	// Managed field name : HostPolicyLevel
	// Managed field type : System.Security.HostSecurityManagerOptions
    + (int32_t)hostPolicyLevel;

	// Managed field name : HostResolvePolicy
	// Managed field type : System.Security.HostSecurityManagerOptions
    + (int32_t)hostResolvePolicy;

	// Managed field name : None
	// Managed field type : System.Security.HostSecurityManagerOptions
    + (int32_t)none;
@end
//--Dubrovnik.CodeGenerator