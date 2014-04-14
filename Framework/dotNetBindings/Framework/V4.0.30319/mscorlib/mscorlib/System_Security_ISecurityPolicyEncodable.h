//++Dubrovnik.CodeGenerator System_Security_ISecurityPolicyEncodable.h
//
// Managed interface : ISecurityPolicyEncodable
//
@protocol System_Security_ISecurityPolicyEncodable <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement, System.Security.Policy.PolicyLevel
    - (void)fromXml_withE:(System_Security_SecurityElement *)p1 level:(System_Security_Policy_PolicyLevel *)p2;

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : System.Security.Policy.PolicyLevel
    - (System_Security_SecurityElement *)toXml_withLevel:(System_Security_Policy_PolicyLevel *)p1;
@end

@interface System_Security_ISecurityPolicyEncodable : System_Object <System_Security_ISecurityPolicyEncodable>

@end
//--Dubrovnik.CodeGenerator