//++Dubrovnik.CodeGenerator System_Security_Policy_FileCodeGroup.h
//
// Managed class : FileCodeGroup
//
@interface System_Security_Policy_FileCodeGroup : System_Security_Policy_CodeGroup <System_Security_Policy_IUnionSemanticCodeGroup>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.FileCodeGroup
	// Managed param types : System.Security.Policy.IMembershipCondition, System.Security.Permissions.FileIOPermissionAccess
    + (System_Security_Policy_FileCodeGroup *)new_withMembershipCondition:(System_Security_Policy_IMembershipCondition *)p1 access:(System_Security_Permissions_FileIOPermissionAccess)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : AttributeString
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * attributeString;

	// Managed property name : MergeLogic
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * mergeLogic;

	// Managed property name : PermissionSetName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * permissionSetName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Copy
	// Managed return type : System.Security.Policy.CodeGroup
	// Managed param types : 
    - (System_Security_Policy_CodeGroup *)copy;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

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