//++Dubrovnik.CodeGenerator System.Security.Policy.PermissionRequestEvidence.h
//
// Managed class : PermissionRequestEvidence
//
@interface System_Security_Policy_PermissionRequestEvidence : System_Security_Policy_EvidenceBase

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.PermissionRequestEvidence
	// Managed param types : System.Security.PermissionSet, System.Security.PermissionSet, System.Security.PermissionSet
    + (System_Security_Policy_PermissionRequestEvidence *)new_withRequest:(System_Security_PermissionSet *)p1 optional:(System_Security_PermissionSet *)p2 denied:(System_Security_PermissionSet *)p3;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.PermissionSet
    - (System_Security_PermissionSet *)deniedPermissions;

	// Managed type : System.Security.PermissionSet
    - (System_Security_PermissionSet *)optionalPermissions;

	// Managed type : System.Security.PermissionSet
    - (System_Security_PermissionSet *)requestedPermissions;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Security.Policy.EvidenceBase
	// Managed param types : 
    - (System_Security_Policy_EvidenceBase *)clone;

	// Managed method name : Copy
	// Managed return type : System.Security.Policy.PermissionRequestEvidence
	// Managed param types : 
    - (System_Security_Policy_PermissionRequestEvidence *)copy;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator