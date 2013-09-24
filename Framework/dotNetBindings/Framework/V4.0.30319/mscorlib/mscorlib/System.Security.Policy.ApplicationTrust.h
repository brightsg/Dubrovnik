//++Dubrovnik.CodeGenerator System.Security.Policy.ApplicationTrust.h
//
// Managed class : ApplicationTrust
//
@interface System_Security_Policy_ApplicationTrust : System_Security_Policy_EvidenceBase

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.ApplicationTrust
	// Managed param types : System.ApplicationIdentity
    + (System_Security_Policy_ApplicationTrust *)new_withApplicationIdentity:(System_ApplicationIdentity *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.ApplicationTrust
	// Managed param types : System.Security.PermissionSet, System.Collections.Generic.IEnumerable<System.Security.Policy.StrongName>
    + (System_Security_Policy_ApplicationTrust *)new_withDefaultGrantSet:(System_Security_PermissionSet *)p1 fullTrustAssemblies:(System_Collections_Generic_IEnumerable *)p2;

#pragma mark -
#pragma mark Properties

	// Managed type : System.ApplicationIdentity
    - (System_ApplicationIdentity *)applicationIdentity;
    - (void)setApplicationIdentity:(System_ApplicationIdentity *)value;

	// Managed type : System.Security.Policy.PolicyStatement
    - (System_Security_Policy_PolicyStatement *)defaultGrantSet;
    - (void)setDefaultGrantSet:(System_Security_Policy_PolicyStatement *)value;

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)extraInfo;
    - (void)setExtraInfo:(DBMonoObjectRepresentation *)value;

	// Managed type : System.Collections.Generic.IList<System.Security.Policy.StrongName>
    - (System_Collections_Generic_IList *)fullTrustAssemblies;

	// Managed type : System.Boolean
    - (BOOL)isApplicationTrustedToRun;
    - (void)setIsApplicationTrustedToRun:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)persist;
    - (void)setPersist:(BOOL)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Security.Policy.EvidenceBase
	// Managed param types : 
    - (System_Security_Policy_EvidenceBase *)clone;

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withElement:(System_Security_SecurityElement *)p1;

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)toXml;
@end
//--Dubrovnik.CodeGenerator