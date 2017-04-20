//++Dubrovnik.CodeGenerator System_Security_Policy_ApplicationTrust.h
//
// Managed class : ApplicationTrust
//
@interface System_Security_Policy_ApplicationTrust : System_Security_Policy_EvidenceBase <System_Security_ISecurityEncodable_>

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
	// Managed param types : System.Security.PermissionSet, System.Collections.Generic.IEnumerable`1<System.Security.Policy.StrongName>
    + (System_Security_Policy_ApplicationTrust *)new_withDefaultGrantSet:(System_Security_PermissionSet *)p1 fullTrustAssemblies:(id <System_Collections_Generic_IEnumerableA1_>)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : ApplicationIdentity
	// Managed property type : System.ApplicationIdentity
    @property (nonatomic, strong) System_ApplicationIdentity * applicationIdentity;

	// Managed property name : DefaultGrantSet
	// Managed property type : System.Security.Policy.PolicyStatement
    @property (nonatomic, strong) System_Security_Policy_PolicyStatement * defaultGrantSet;

	// Managed property name : ExtraInfo
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * extraInfo;

	// Managed property name : FullTrustAssemblies
	// Managed property type : System.Collections.Generic.IList`1<System.Security.Policy.StrongName>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IListA1 * fullTrustAssemblies;

	// Managed property name : IsApplicationTrustedToRun
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isApplicationTrustedToRun;

	// Managed property name : Persist
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL persist;

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