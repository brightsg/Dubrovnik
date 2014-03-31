//++Dubrovnik.CodeGenerator System.Security.Policy.CodeGroup.h
//
// Managed class : CodeGroup
//
@interface System_Security_Policy_CodeGroup : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AttributeString
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * attributeString;

	// Managed property name : Children
	// Managed property type : System.Collections.IList
    @property (nonatomic, strong) System_Collections_IList * children;

	// Managed property name : Description
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * description;

	// Managed property name : MembershipCondition
	// Managed property type : System.Security.Policy.IMembershipCondition
    @property (nonatomic, strong) System_Security_Policy_IMembershipCondition * membershipCondition;

	// Managed property name : MergeLogic
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * mergeLogic;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : PermissionSetName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * permissionSetName;

	// Managed property name : PolicyStatement
	// Managed property type : System.Security.Policy.PolicyStatement
    @property (nonatomic, strong) System_Security_Policy_PolicyStatement * policyStatement;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddChild
	// Managed return type : System.Void
	// Managed param types : System.Security.Policy.CodeGroup
    - (void)addChild_withGroup:(System_Security_Policy_CodeGroup *)p1;

	// Managed method name : Copy
	// Managed return type : System.Security.Policy.CodeGroup
	// Managed param types : 
    - (System_Security_Policy_CodeGroup *)copy;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Policy.CodeGroup, System.Boolean
    - (BOOL)equals_withCg:(System_Security_Policy_CodeGroup *)p1 compareChildren:(BOOL)p2;

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement, System.Security.Policy.PolicyLevel
    - (void)fromXml_withE:(System_Security_SecurityElement *)p1 level:(System_Security_Policy_PolicyLevel *)p2;

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withE:(System_Security_SecurityElement *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : RemoveChild
	// Managed return type : System.Void
	// Managed param types : System.Security.Policy.CodeGroup
    - (void)removeChild_withGroup:(System_Security_Policy_CodeGroup *)p1;

	// Managed method name : Resolve
	// Managed return type : System.Security.Policy.PolicyStatement
	// Managed param types : System.Security.Policy.Evidence
    - (System_Security_Policy_PolicyStatement *)resolve_withEvidence:(System_Security_Policy_Evidence *)p1;

	// Managed method name : ResolveMatchingCodeGroups
	// Managed return type : System.Security.Policy.CodeGroup
	// Managed param types : System.Security.Policy.Evidence
    - (System_Security_Policy_CodeGroup *)resolveMatchingCodeGroups_withEvidence:(System_Security_Policy_Evidence *)p1;

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)toXml;

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : System.Security.Policy.PolicyLevel
    - (System_Security_SecurityElement *)toXml_withLevel:(System_Security_Policy_PolicyLevel *)p1;
@end
//--Dubrovnik.CodeGenerator