//++Dubrovnik.CodeGenerator System.Security.Policy.NetCodeGroup.h
//
// Managed class : NetCodeGroup
//
@interface System_Security_Policy_NetCodeGroup : System_Security_Policy_CodeGroup

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.NetCodeGroup
	// Managed param types : System.Security.Policy.IMembershipCondition
    + (System_Security_Policy_NetCodeGroup *)new_withMembershipCondition:(System_Security_Policy_IMembershipCondition *)p1;

#pragma mark -
#pragma mark Fields

	// Managed type : System.String
    + (NSString *)absentOriginScheme;

	// Managed type : System.String
    + (NSString *)anyOtherOriginScheme;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)attributeString;

	// Managed type : System.String
    - (NSString *)mergeLogic;

	// Managed type : System.String
    - (NSString *)permissionSetName;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddConnectAccess
	// Managed return type : System.Void
	// Managed param types : System.String, System.Security.Policy.CodeConnectAccess
    - (void)addConnectAccess_withOriginScheme:(NSString *)p1 connectAccess:(System_Security_Policy_CodeConnectAccess *)p2;

	// Managed method name : Copy
	// Managed return type : System.Security.Policy.CodeGroup
	// Managed param types : 
    - (System_Security_Policy_CodeGroup *)copy;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(DBMonoObjectRepresentation *)p1;

	// Managed method name : GetConnectAccessRules
	// Managed return type : System.Collections.DictionaryEntry[]
	// Managed param types : 
    - (DBSystem_Array *)getConnectAccessRules;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : ResetConnectAccess
	// Managed return type : System.Void
	// Managed param types : 
    - (void)resetConnectAccess;

	// Managed method name : Resolve
	// Managed return type : System.Security.Policy.PolicyStatement
	// Managed param types : System.Security.Policy.Evidence
    - (System_Security_Policy_PolicyStatement *)resolve_withEvidence:(System_Security_Policy_Evidence *)p1;

	// Managed method name : ResolveMatchingCodeGroups
	// Managed return type : System.Security.Policy.CodeGroup
	// Managed param types : System.Security.Policy.Evidence
    - (System_Security_Policy_CodeGroup *)resolveMatchingCodeGroups_withEvidence:(System_Security_Policy_Evidence *)p1;
@end
//--Dubrovnik.CodeGenerator