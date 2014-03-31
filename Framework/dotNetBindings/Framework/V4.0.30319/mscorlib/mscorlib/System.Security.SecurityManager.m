#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.SecurityManager.m
//
// Managed class : SecurityManager
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_SecurityManager

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.SecurityManager";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : CheckExecutionRights
	// Managed property type : System.Boolean
    static BOOL m_checkExecutionRights;
    + (BOOL)checkExecutionRights
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"CheckExecutionRights"];
		m_checkExecutionRights = DB_UNBOX_BOOLEAN(monoObject);

		return m_checkExecutionRights;
	}
    + (void)setCheckExecutionRights:(BOOL)value
	{
		m_checkExecutionRights = value;
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"CheckExecutionRights" valueObject:monoObject];          
	}

	// Managed property name : SecurityEnabled
	// Managed property type : System.Boolean
    static BOOL m_securityEnabled;
    + (BOOL)securityEnabled
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"SecurityEnabled"];
		m_securityEnabled = DB_UNBOX_BOOLEAN(monoObject);

		return m_securityEnabled;
	}
    + (void)setSecurityEnabled:(BOOL)value
	{
		m_securityEnabled = value;
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"SecurityEnabled" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CurrentThreadRequiresSecurityContextCapture
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)currentThreadRequiresSecurityContextCapture
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CurrentThreadRequiresSecurityContextCapture()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetStandardSandbox
	// Managed return type : System.Security.PermissionSet
	// Managed param types : System.Security.Policy.Evidence
    - (System_Security_PermissionSet *)getStandardSandbox_withEvidence:(System_Security_Policy_Evidence *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetStandardSandbox(System.Security.Policy.Evidence)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_PermissionSet objectWithMonoObject:monoObject];
    }

	// Managed method name : GetZoneAndOrigin
	// Managed return type : System.Void
	// Managed param types : ref System.Collections.ArrayList&, ref System.Collections.ArrayList&
    - (void)getZoneAndOrigin_withZoneRef:(DBSystem_Collections_ArrayList **)p1 originRef:(DBSystem_Collections_ArrayList **)p2
    {
		[self invokeMonoMethod:"GetZoneAndOrigin(System.Collections.ArrayList&,System.Collections.ArrayList&)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : IsGranted
	// Managed return type : System.Boolean
	// Managed param types : System.Security.IPermission
    - (BOOL)isGranted_withPerm:(System_Security_IPermission *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsGranted(System.Security.IPermission)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : LoadPolicyLevelFromFile
	// Managed return type : System.Security.Policy.PolicyLevel
	// Managed param types : System.String, System.Security.PolicyLevelType
    - (System_Security_Policy_PolicyLevel *)loadPolicyLevelFromFile_withPath:(NSString *)p1 type:(System_Security_PolicyLevelType)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"LoadPolicyLevelFromFile(string,System.Security.PolicyLevelType)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_Security_Policy_PolicyLevel objectWithMonoObject:monoObject];
    }

	// Managed method name : LoadPolicyLevelFromString
	// Managed return type : System.Security.Policy.PolicyLevel
	// Managed param types : System.String, System.Security.PolicyLevelType
    - (System_Security_Policy_PolicyLevel *)loadPolicyLevelFromString_withStr:(NSString *)p1 type:(System_Security_PolicyLevelType)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"LoadPolicyLevelFromString(string,System.Security.PolicyLevelType)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_Security_Policy_PolicyLevel objectWithMonoObject:monoObject];
    }

	// Managed method name : PolicyHierarchy
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (System_Collections_IEnumerator *)policyHierarchy
    {
		MonoObject *monoObject = [self invokeMonoMethod:"PolicyHierarchy()" withNumArgs:0];
		return [System_Collections_IEnumerator objectWithMonoObject:monoObject];
    }

	// Managed method name : ResolvePolicy
	// Managed return type : System.Security.PermissionSet
	// Managed param types : System.Security.Policy.Evidence, System.Security.PermissionSet, System.Security.PermissionSet, System.Security.PermissionSet, ref System.Security.PermissionSet&
    - (System_Security_PermissionSet *)resolvePolicy_withEvidence:(System_Security_Policy_Evidence *)p1 reqdPset:(System_Security_PermissionSet *)p2 optPset:(System_Security_PermissionSet *)p3 denyPset:(System_Security_PermissionSet *)p4 deniedRef:(System_Security_PermissionSet **)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ResolvePolicy(System.Security.Policy.Evidence,System.Security.PermissionSet,System.Security.PermissionSet,System.Security.PermissionSet,System.Security.PermissionSet&)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		return [System_Security_PermissionSet objectWithMonoObject:monoObject];
    }

	// Managed method name : ResolvePolicy
	// Managed return type : System.Security.PermissionSet
	// Managed param types : System.Security.Policy.Evidence
    - (System_Security_PermissionSet *)resolvePolicy_withEvidence:(System_Security_Policy_Evidence *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ResolvePolicy(System.Security.Policy.Evidence)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_PermissionSet objectWithMonoObject:monoObject];
    }

	// Managed method name : ResolvePolicy
	// Managed return type : System.Security.PermissionSet
	// Managed param types : System.Security.Policy.Evidence[]
    - (System_Security_PermissionSet *)resolvePolicy_withEvidences:(DBSystem_Array *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ResolvePolicy(System.Array[])" withNumArgs:1, [p1 monoValue]];
		return [System_Security_PermissionSet objectWithMonoObject:monoObject];
    }

	// Managed method name : ResolvePolicyGroups
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : System.Security.Policy.Evidence
    - (System_Collections_IEnumerator *)resolvePolicyGroups_withEvidence:(System_Security_Policy_Evidence *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ResolvePolicyGroups(System.Security.Policy.Evidence)" withNumArgs:1, [p1 monoValue]];
		return [System_Collections_IEnumerator objectWithMonoObject:monoObject];
    }

	// Managed method name : ResolveSystemPolicy
	// Managed return type : System.Security.PermissionSet
	// Managed param types : System.Security.Policy.Evidence
    - (System_Security_PermissionSet *)resolveSystemPolicy_withEvidence:(System_Security_Policy_Evidence *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveSystemPolicy(System.Security.Policy.Evidence)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_PermissionSet objectWithMonoObject:monoObject];
    }

	// Managed method name : SavePolicy
	// Managed return type : System.Void
	// Managed param types : 
    - (void)savePolicy
    {
		[self invokeMonoMethod:"SavePolicy()" withNumArgs:0];
    }

	// Managed method name : SavePolicyLevel
	// Managed return type : System.Void
	// Managed param types : System.Security.Policy.PolicyLevel
    - (void)savePolicyLevel_withLevel:(System_Security_Policy_PolicyLevel *)p1
    {
		[self invokeMonoMethod:"SavePolicyLevel(System.Security.Policy.PolicyLevel)" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator