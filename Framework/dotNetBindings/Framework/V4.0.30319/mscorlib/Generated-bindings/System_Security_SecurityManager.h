//++Dubrovnik.CodeGenerator System_Security_SecurityManager.h
//
// Managed class : SecurityManager
//
@interface System_Security_SecurityManager : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CheckExecutionRights
	// Managed property type : System.Boolean
    + (BOOL)checkExecutionRights;
    + (void)setCheckExecutionRights:(BOOL)value;

	// Managed property name : SecurityEnabled
	// Managed property type : System.Boolean
    + (BOOL)securityEnabled;
    + (void)setSecurityEnabled:(BOOL)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : CurrentThreadRequiresSecurityContextCapture
	// Managed return type : System.Boolean
	// Managed param types : 
    + (BOOL)currentThreadRequiresSecurityContextCapture;

	// Managed method name : GetStandardSandbox
	// Managed return type : System.Security.PermissionSet
	// Managed param types : System.Security.Policy.Evidence
    + (System_Security_PermissionSet *)getStandardSandbox_withEvidence:(System_Security_Policy_Evidence *)p1;

	// Managed method name : GetZoneAndOrigin
	// Managed return type : System.Void
	// Managed param types : ref System.Collections.ArrayList&, ref System.Collections.ArrayList&
    + (void)getZoneAndOrigin_withZoneRef:(DBSystem_Collections_ArrayList **)p1 originRef:(DBSystem_Collections_ArrayList **)p2;

	// Managed method name : IsGranted
	// Managed return type : System.Boolean
	// Managed param types : System.Security.IPermission
    + (BOOL)isGranted_withPerm:(System_Security_IPermission *)p1;

	// Managed method name : LoadPolicyLevelFromFile
	// Managed return type : System.Security.Policy.PolicyLevel
	// Managed param types : System.String, System.Security.PolicyLevelType
    + (System_Security_Policy_PolicyLevel *)loadPolicyLevelFromFile_withPath:(NSString *)p1 type:(System_Security_PolicyLevelType)p2;

	// Managed method name : LoadPolicyLevelFromString
	// Managed return type : System.Security.Policy.PolicyLevel
	// Managed param types : System.String, System.Security.PolicyLevelType
    + (System_Security_Policy_PolicyLevel *)loadPolicyLevelFromString_withStr:(NSString *)p1 type:(System_Security_PolicyLevelType)p2;

	// Managed method name : PolicyHierarchy
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    + (System_Collections_IEnumerator *)policyHierarchy;

	// Managed method name : ResolvePolicy
	// Managed return type : System.Security.PermissionSet
	// Managed param types : System.Security.Policy.Evidence, System.Security.PermissionSet, System.Security.PermissionSet, System.Security.PermissionSet, ref System.Security.PermissionSet&
    + (System_Security_PermissionSet *)resolvePolicy_withEvidence:(System_Security_Policy_Evidence *)p1 reqdPset:(System_Security_PermissionSet *)p2 optPset:(System_Security_PermissionSet *)p3 denyPset:(System_Security_PermissionSet *)p4 deniedRef:(System_Security_PermissionSet **)p5;

	// Managed method name : ResolvePolicy
	// Managed return type : System.Security.PermissionSet
	// Managed param types : System.Security.Policy.Evidence
    + (System_Security_PermissionSet *)resolvePolicy_withEvidence:(System_Security_Policy_Evidence *)p1;

	// Managed method name : ResolvePolicy
	// Managed return type : System.Security.PermissionSet
	// Managed param types : System.Security.Policy.Evidence[]
    + (System_Security_PermissionSet *)resolvePolicy_withEvidences:(DBSystem_Array *)p1;

	// Managed method name : ResolvePolicyGroups
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : System.Security.Policy.Evidence
    + (System_Collections_IEnumerator *)resolvePolicyGroups_withEvidence:(System_Security_Policy_Evidence *)p1;

	// Managed method name : ResolveSystemPolicy
	// Managed return type : System.Security.PermissionSet
	// Managed param types : System.Security.Policy.Evidence
    + (System_Security_PermissionSet *)resolveSystemPolicy_withEvidence:(System_Security_Policy_Evidence *)p1;

	// Managed method name : SavePolicy
	// Managed return type : System.Void
	// Managed param types : 
    + (void)savePolicy;

	// Managed method name : SavePolicyLevel
	// Managed return type : System.Void
	// Managed param types : System.Security.Policy.PolicyLevel
    + (void)savePolicyLevel_withLevel:(System_Security_Policy_PolicyLevel *)p1;
@end
//--Dubrovnik.CodeGenerator