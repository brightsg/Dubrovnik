//++Dubrovnik.CodeGenerator System_Security_Permissions_HostProtectionResource.h
//
// Managed enumeration : HostProtectionResource
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Permissions_HostProtectionResource) {
	System_Security_Permissions_HostProtectionResource_All = 511,
	System_Security_Permissions_HostProtectionResource_ExternalProcessMgmt = 4,
	System_Security_Permissions_HostProtectionResource_ExternalThreading = 16,
	System_Security_Permissions_HostProtectionResource_MayLeakOnAbort = 256,
	System_Security_Permissions_HostProtectionResource_None = 0,
	System_Security_Permissions_HostProtectionResource_SecurityInfrastructure = 64,
	System_Security_Permissions_HostProtectionResource_SelfAffectingProcessMgmt = 8,
	System_Security_Permissions_HostProtectionResource_SelfAffectingThreading = 32,
	System_Security_Permissions_HostProtectionResource_SharedState = 2,
	System_Security_Permissions_HostProtectionResource_Synchronization = 1,
	System_Security_Permissions_HostProtectionResource_UI = 128,
};
@interface System_Security_Permissions_HostProtectionResource : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.Security.Permissions.HostProtectionResource
    + (int32_t)all;

	// Managed field name : ExternalProcessMgmt
	// Managed field type : System.Security.Permissions.HostProtectionResource
    + (int32_t)externalProcessMgmt;

	// Managed field name : ExternalThreading
	// Managed field type : System.Security.Permissions.HostProtectionResource
    + (int32_t)externalThreading;

	// Managed field name : MayLeakOnAbort
	// Managed field type : System.Security.Permissions.HostProtectionResource
    + (int32_t)mayLeakOnAbort;

	// Managed field name : None
	// Managed field type : System.Security.Permissions.HostProtectionResource
    + (int32_t)none;

	// Managed field name : SecurityInfrastructure
	// Managed field type : System.Security.Permissions.HostProtectionResource
    + (int32_t)securityInfrastructure;

	// Managed field name : SelfAffectingProcessMgmt
	// Managed field type : System.Security.Permissions.HostProtectionResource
    + (int32_t)selfAffectingProcessMgmt;

	// Managed field name : SelfAffectingThreading
	// Managed field type : System.Security.Permissions.HostProtectionResource
    + (int32_t)selfAffectingThreading;

	// Managed field name : SharedState
	// Managed field type : System.Security.Permissions.HostProtectionResource
    + (int32_t)sharedState;

	// Managed field name : Synchronization
	// Managed field type : System.Security.Permissions.HostProtectionResource
    + (int32_t)synchronization;

	// Managed field name : UI
	// Managed field type : System.Security.Permissions.HostProtectionResource
    + (int32_t)uI;
@end
//--Dubrovnik.CodeGenerator