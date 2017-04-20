//++Dubrovnik.CodeGenerator System_Security_Permissions_SecurityPermissionFlag.h
//
// Managed enumeration : SecurityPermissionFlag
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Permissions_SecurityPermissionFlag) {
	System_Security_Permissions_SecurityPermissionFlag_AllFlags = 16383,
	System_Security_Permissions_SecurityPermissionFlag_Assertion = 1,
	System_Security_Permissions_SecurityPermissionFlag_BindingRedirects = 8192,
	System_Security_Permissions_SecurityPermissionFlag_ControlAppDomain = 1024,
	System_Security_Permissions_SecurityPermissionFlag_ControlDomainPolicy = 256,
	System_Security_Permissions_SecurityPermissionFlag_ControlEvidence = 32,
	System_Security_Permissions_SecurityPermissionFlag_ControlPolicy = 64,
	System_Security_Permissions_SecurityPermissionFlag_ControlPrincipal = 512,
	System_Security_Permissions_SecurityPermissionFlag_ControlThread = 16,
	System_Security_Permissions_SecurityPermissionFlag_Execution = 8,
	System_Security_Permissions_SecurityPermissionFlag_Infrastructure = 4096,
	System_Security_Permissions_SecurityPermissionFlag_NoFlags = 0,
	System_Security_Permissions_SecurityPermissionFlag_RemotingConfiguration = 2048,
	System_Security_Permissions_SecurityPermissionFlag_SerializationFormatter = 128,
	System_Security_Permissions_SecurityPermissionFlag_SkipVerification = 4,
	System_Security_Permissions_SecurityPermissionFlag_UnmanagedCode = 2,
};
@interface System_Security_Permissions_SecurityPermissionFlag : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AllFlags
	// Managed field type : System.Security.Permissions.SecurityPermissionFlag
    + (int32_t)allFlags;

	// Managed field name : Assertion
	// Managed field type : System.Security.Permissions.SecurityPermissionFlag
    + (int32_t)assertion;

	// Managed field name : BindingRedirects
	// Managed field type : System.Security.Permissions.SecurityPermissionFlag
    + (int32_t)bindingRedirects;

	// Managed field name : ControlAppDomain
	// Managed field type : System.Security.Permissions.SecurityPermissionFlag
    + (int32_t)controlAppDomain;

	// Managed field name : ControlDomainPolicy
	// Managed field type : System.Security.Permissions.SecurityPermissionFlag
    + (int32_t)controlDomainPolicy;

	// Managed field name : ControlEvidence
	// Managed field type : System.Security.Permissions.SecurityPermissionFlag
    + (int32_t)controlEvidence;

	// Managed field name : ControlPolicy
	// Managed field type : System.Security.Permissions.SecurityPermissionFlag
    + (int32_t)controlPolicy;

	// Managed field name : ControlPrincipal
	// Managed field type : System.Security.Permissions.SecurityPermissionFlag
    + (int32_t)controlPrincipal;

	// Managed field name : ControlThread
	// Managed field type : System.Security.Permissions.SecurityPermissionFlag
    + (int32_t)controlThread;

	// Managed field name : Execution
	// Managed field type : System.Security.Permissions.SecurityPermissionFlag
    + (int32_t)execution;

	// Managed field name : Infrastructure
	// Managed field type : System.Security.Permissions.SecurityPermissionFlag
    + (int32_t)infrastructure;

	// Managed field name : NoFlags
	// Managed field type : System.Security.Permissions.SecurityPermissionFlag
    + (int32_t)noFlags;

	// Managed field name : RemotingConfiguration
	// Managed field type : System.Security.Permissions.SecurityPermissionFlag
    + (int32_t)remotingConfiguration;

	// Managed field name : SerializationFormatter
	// Managed field type : System.Security.Permissions.SecurityPermissionFlag
    + (int32_t)serializationFormatter;

	// Managed field name : SkipVerification
	// Managed field type : System.Security.Permissions.SecurityPermissionFlag
    + (int32_t)skipVerification;

	// Managed field name : UnmanagedCode
	// Managed field type : System.Security.Permissions.SecurityPermissionFlag
    + (int32_t)unmanagedCode;
@end
//--Dubrovnik.CodeGenerator