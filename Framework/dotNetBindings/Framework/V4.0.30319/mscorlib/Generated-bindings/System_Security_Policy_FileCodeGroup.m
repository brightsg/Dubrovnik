#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Policy_FileCodeGroup.m
//
// Managed class : FileCodeGroup
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Policy_FileCodeGroup

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Policy.FileCodeGroup";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.FileCodeGroup
	// Managed param types : System.Security.Policy.IMembershipCondition, System.Security.Permissions.FileIOPermissionAccess
    + (System_Security_Policy_FileCodeGroup *)new_withMembershipCondition:(System_Security_Policy_IMembershipCondition *)p1 access:(System_Security_Permissions_FileIOPermissionAccess)p2
    {
		return [[self alloc] initWithSignature:"System.Security.Policy.IMembershipCondition,System.Security.Permissions.FileIOPermissionAccess" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : AttributeString
	// Managed property type : System.String
    @synthesize attributeString = _attributeString;
    - (NSString *)attributeString
    {
		MonoObject *monoObject = [self getMonoProperty:"AttributeString"];
		if ([self object:_attributeString isEqualToMonoObject:monoObject]) return _attributeString;					
		_attributeString = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _attributeString;
	}

	// Managed property name : MergeLogic
	// Managed property type : System.String
    @synthesize mergeLogic = _mergeLogic;
    - (NSString *)mergeLogic
    {
		MonoObject *monoObject = [self getMonoProperty:"MergeLogic"];
		if ([self object:_mergeLogic isEqualToMonoObject:monoObject]) return _mergeLogic;					
		_mergeLogic = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _mergeLogic;
	}

	// Managed property name : PermissionSetName
	// Managed property type : System.String
    @synthesize permissionSetName = _permissionSetName;
    - (NSString *)permissionSetName
    {
		MonoObject *monoObject = [self getMonoProperty:"PermissionSetName"];
		if ([self object:_permissionSetName isEqualToMonoObject:monoObject]) return _permissionSetName;					
		_permissionSetName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _permissionSetName;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Copy
	// Managed return type : System.Security.Policy.CodeGroup
	// Managed param types : 
    - (System_Security_Policy_CodeGroup *)copy
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Copy()" withNumArgs:0];
		
		return [System_Security_Policy_CodeGroup objectWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Resolve
	// Managed return type : System.Security.Policy.PolicyStatement
	// Managed param types : System.Security.Policy.Evidence
    - (System_Security_Policy_PolicyStatement *)resolve_withEvidence:(System_Security_Policy_Evidence *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Resolve(System.Security.Policy.Evidence)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Security_Policy_PolicyStatement objectWithMonoObject:monoObject];
    }

	// Managed method name : ResolveMatchingCodeGroups
	// Managed return type : System.Security.Policy.CodeGroup
	// Managed param types : System.Security.Policy.Evidence
    - (System_Security_Policy_CodeGroup *)resolveMatchingCodeGroups_withEvidence:(System_Security_Policy_Evidence *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveMatchingCodeGroups(System.Security.Policy.Evidence)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Security_Policy_CodeGroup objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator