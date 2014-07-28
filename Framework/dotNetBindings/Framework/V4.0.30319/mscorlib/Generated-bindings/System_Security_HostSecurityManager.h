//++Dubrovnik.CodeGenerator System_Security_HostSecurityManager.h
//
// Managed class : HostSecurityManager
//
@interface System_Security_HostSecurityManager : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : DomainPolicy
	// Managed property type : System.Security.Policy.PolicyLevel
    @property (nonatomic, strong, readonly) System_Security_Policy_PolicyLevel * domainPolicy;

	// Managed property name : Flags
	// Managed property type : System.Security.HostSecurityManagerOptions
    @property (nonatomic, readonly) System_Security_HostSecurityManagerOptions flags;

#pragma mark -
#pragma mark Methods

	// Managed method name : DetermineApplicationTrust
	// Managed return type : System.Security.Policy.ApplicationTrust
	// Managed param types : System.Security.Policy.Evidence, System.Security.Policy.Evidence, System.Security.Policy.TrustManagerContext
    - (System_Security_Policy_ApplicationTrust *)determineApplicationTrust_withApplicationEvidence:(System_Security_Policy_Evidence *)p1 activatorEvidence:(System_Security_Policy_Evidence *)p2 context:(System_Security_Policy_TrustManagerContext *)p3;

	// Managed method name : GenerateAppDomainEvidence
	// Managed return type : System.Security.Policy.EvidenceBase
	// Managed param types : System.Type
    - (System_Security_Policy_EvidenceBase *)generateAppDomainEvidence_withEvidenceType:(System_Type *)p1;

	// Managed method name : GenerateAssemblyEvidence
	// Managed return type : System.Security.Policy.EvidenceBase
	// Managed param types : System.Type, System.Reflection.Assembly
    - (System_Security_Policy_EvidenceBase *)generateAssemblyEvidence_withEvidenceType:(System_Type *)p1 assembly:(System_Reflection_Assembly *)p2;

	// Managed method name : GetHostSuppliedAppDomainEvidenceTypes
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getHostSuppliedAppDomainEvidenceTypes;

	// Managed method name : GetHostSuppliedAssemblyEvidenceTypes
	// Managed return type : System.Type[]
	// Managed param types : System.Reflection.Assembly
    - (DBSystem_Array *)getHostSuppliedAssemblyEvidenceTypes_withAssembly:(System_Reflection_Assembly *)p1;

	// Managed method name : ProvideAppDomainEvidence
	// Managed return type : System.Security.Policy.Evidence
	// Managed param types : System.Security.Policy.Evidence
    - (System_Security_Policy_Evidence *)provideAppDomainEvidence_withInputEvidence:(System_Security_Policy_Evidence *)p1;

	// Managed method name : ProvideAssemblyEvidence
	// Managed return type : System.Security.Policy.Evidence
	// Managed param types : System.Reflection.Assembly, System.Security.Policy.Evidence
    - (System_Security_Policy_Evidence *)provideAssemblyEvidence_withLoadedAssembly:(System_Reflection_Assembly *)p1 inputEvidence:(System_Security_Policy_Evidence *)p2;

	// Managed method name : ResolvePolicy
	// Managed return type : System.Security.PermissionSet
	// Managed param types : System.Security.Policy.Evidence
    - (System_Security_PermissionSet *)resolvePolicy_withEvidence:(System_Security_Policy_Evidence *)p1;
@end
//--Dubrovnik.CodeGenerator