#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.HostSecurityManager.m
//
// Managed class : HostSecurityManager
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_HostSecurityManager

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.HostSecurityManager";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : DomainPolicy
	// Managed property type : System.Security.Policy.PolicyLevel
    @synthesize domainPolicy = _domainPolicy;
    - (System_Security_Policy_PolicyLevel *)domainPolicy
    {
		MonoObject *monoObject = [self getMonoProperty:"DomainPolicy"];
		if ([self object:_domainPolicy isEqualToMonoObject:monoObject]) return _domainPolicy;					
		_domainPolicy = [System_Security_Policy_PolicyLevel objectWithMonoObject:monoObject];

		return _domainPolicy;
	}

	// Managed property name : Flags
	// Managed property type : System.Security.HostSecurityManagerOptions
    @synthesize flags = _flags;
    - (System_Security_HostSecurityManagerOptions)flags
    {
		MonoObject *monoObject = [self getMonoProperty:"Flags"];
		_flags = DB_UNBOX_INT32(monoObject);

		return _flags;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : DetermineApplicationTrust
	// Managed return type : System.Security.Policy.ApplicationTrust
	// Managed param types : System.Security.Policy.Evidence, System.Security.Policy.Evidence, System.Security.Policy.TrustManagerContext
    - (System_Security_Policy_ApplicationTrust *)determineApplicationTrust_withApplicationEvidence:(System_Security_Policy_Evidence *)p1 activatorEvidence:(System_Security_Policy_Evidence *)p2 context:(System_Security_Policy_TrustManagerContext *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DetermineApplicationTrust(System.Security.Policy.Evidence,System.Security.Policy.Evidence,System.Security.Policy.TrustManagerContext)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Security_Policy_ApplicationTrust objectWithMonoObject:monoObject];
    }

	// Managed method name : GenerateAppDomainEvidence
	// Managed return type : System.Security.Policy.EvidenceBase
	// Managed param types : System.Type
    - (System_Security_Policy_EvidenceBase *)generateAppDomainEvidence_withEvidenceType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GenerateAppDomainEvidence(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_Policy_EvidenceBase objectWithMonoObject:monoObject];
    }

	// Managed method name : GenerateAssemblyEvidence
	// Managed return type : System.Security.Policy.EvidenceBase
	// Managed param types : System.Type, System.Reflection.Assembly
    - (System_Security_Policy_EvidenceBase *)generateAssemblyEvidence_withEvidenceType:(System_Type *)p1 assembly:(System_Reflection_Assembly *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GenerateAssemblyEvidence(System.Type,System.Reflection.Assembly)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Security_Policy_EvidenceBase objectWithMonoObject:monoObject];
    }

	// Managed method name : GetHostSuppliedAppDomainEvidenceTypes
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getHostSuppliedAppDomainEvidenceTypes
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHostSuppliedAppDomainEvidenceTypes()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetHostSuppliedAssemblyEvidenceTypes
	// Managed return type : System.Type[]
	// Managed param types : System.Reflection.Assembly
    - (DBSystem_Array *)getHostSuppliedAssemblyEvidenceTypes_withAssembly:(System_Reflection_Assembly *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHostSuppliedAssemblyEvidenceTypes(System.Reflection.Assembly)" withNumArgs:1, [p1 monoValue]];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : ProvideAppDomainEvidence
	// Managed return type : System.Security.Policy.Evidence
	// Managed param types : System.Security.Policy.Evidence
    - (System_Security_Policy_Evidence *)provideAppDomainEvidence_withInputEvidence:(System_Security_Policy_Evidence *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ProvideAppDomainEvidence(System.Security.Policy.Evidence)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_Policy_Evidence objectWithMonoObject:monoObject];
    }

	// Managed method name : ProvideAssemblyEvidence
	// Managed return type : System.Security.Policy.Evidence
	// Managed param types : System.Reflection.Assembly, System.Security.Policy.Evidence
    - (System_Security_Policy_Evidence *)provideAssemblyEvidence_withLoadedAssembly:(System_Reflection_Assembly *)p1 inputEvidence:(System_Security_Policy_Evidence *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ProvideAssemblyEvidence(System.Reflection.Assembly,System.Security.Policy.Evidence)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Security_Policy_Evidence objectWithMonoObject:monoObject];
    }

	// Managed method name : ResolvePolicy
	// Managed return type : System.Security.PermissionSet
	// Managed param types : System.Security.Policy.Evidence
    - (System_Security_PermissionSet *)resolvePolicy_withEvidence:(System_Security_Policy_Evidence *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ResolvePolicy(System.Security.Policy.Evidence)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_PermissionSet objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator