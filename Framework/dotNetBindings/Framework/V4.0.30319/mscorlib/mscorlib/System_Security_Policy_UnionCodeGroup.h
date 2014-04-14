//++Dubrovnik.CodeGenerator System_Security_Policy_UnionCodeGroup.h
//
// Managed class : UnionCodeGroup
//
@interface System_Security_Policy_UnionCodeGroup : System_Security_Policy_CodeGroup

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.UnionCodeGroup
	// Managed param types : System.Security.Policy.IMembershipCondition, System.Security.Policy.PolicyStatement
    + (System_Security_Policy_UnionCodeGroup *)new_withMembershipCondition:(System_Security_Policy_IMembershipCondition *)p1 policy:(System_Security_Policy_PolicyStatement *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : MergeLogic
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * mergeLogic;

#pragma mark -
#pragma mark Methods

	// Managed method name : Copy
	// Managed return type : System.Security.Policy.CodeGroup
	// Managed param types : 
    - (System_Security_Policy_CodeGroup *)copy;

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