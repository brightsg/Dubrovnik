//++Dubrovnik.CodeGenerator System.Security.Policy.Zone.h
//
// Managed class : Zone
//
@interface System_Security_Policy_Zone : System_Security_Policy_EvidenceBase

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.Zone
	// Managed param types : System.Security.SecurityZone
    + (System_Security_Policy_Zone *)new_withZone:(System_Security_SecurityZone)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.SecurityZone
    - (System_Security_SecurityZone)securityZone;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Security.Policy.EvidenceBase
	// Managed param types : 
    - (System_Security_Policy_EvidenceBase *)clone;

	// Managed method name : Copy
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)copy;

	// Managed method name : CreateFromUrl
	// Managed return type : System.Security.Policy.Zone
	// Managed param types : System.String
    - (System_Security_Policy_Zone *)createFromUrl_withUrl:(NSString *)p1;

	// Managed method name : CreateIdentityPermission
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.Policy.Evidence
    - (System_Security_IPermission *)createIdentityPermission_withEvidence:(System_Security_Policy_Evidence *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(DBMonoObjectRepresentation *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator