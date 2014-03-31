#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Policy.CodeGroup.m
//
// Managed class : CodeGroup
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Policy_CodeGroup

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Policy.CodeGroup";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
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

	// Managed property name : Children
	// Managed property type : System.Collections.IList
    @synthesize children = _children;
    - (System_Collections_IList *)children
    {
		MonoObject *monoObject = [self getMonoProperty:"Children"];
		if ([self object:_children isEqualToMonoObject:monoObject]) return _children;					
		_children = [System_Collections_IList objectWithMonoObject:monoObject];

		return _children;
	}
    - (void)setChildren:(System_Collections_IList *)value
	{
		_children = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Children" valueObject:monoObject];          
	}

	// Managed property name : Description
	// Managed property type : System.String
    @synthesize description = _description;
    - (NSString *)description
    {
		MonoObject *monoObject = [self getMonoProperty:"Description"];
		if ([self object:_description isEqualToMonoObject:monoObject]) return _description;					
		_description = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _description;
	}
    - (void)setDescription:(NSString *)value
	{
		_description = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Description" valueObject:monoObject];          
	}

	// Managed property name : MembershipCondition
	// Managed property type : System.Security.Policy.IMembershipCondition
    @synthesize membershipCondition = _membershipCondition;
    - (System_Security_Policy_IMembershipCondition *)membershipCondition
    {
		MonoObject *monoObject = [self getMonoProperty:"MembershipCondition"];
		if ([self object:_membershipCondition isEqualToMonoObject:monoObject]) return _membershipCondition;					
		_membershipCondition = [System_Security_Policy_IMembershipCondition objectWithMonoObject:monoObject];

		return _membershipCondition;
	}
    - (void)setMembershipCondition:(System_Security_Policy_IMembershipCondition *)value
	{
		_membershipCondition = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"MembershipCondition" valueObject:monoObject];          
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

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		MonoObject *monoObject = [self getMonoProperty:"Name"];
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}
    - (void)setName:(NSString *)value
	{
		_name = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Name" valueObject:monoObject];          
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

	// Managed property name : PolicyStatement
	// Managed property type : System.Security.Policy.PolicyStatement
    @synthesize policyStatement = _policyStatement;
    - (System_Security_Policy_PolicyStatement *)policyStatement
    {
		MonoObject *monoObject = [self getMonoProperty:"PolicyStatement"];
		if ([self object:_policyStatement isEqualToMonoObject:monoObject]) return _policyStatement;					
		_policyStatement = [System_Security_Policy_PolicyStatement objectWithMonoObject:monoObject];

		return _policyStatement;
	}
    - (void)setPolicyStatement:(System_Security_Policy_PolicyStatement *)value
	{
		_policyStatement = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"PolicyStatement" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddChild
	// Managed return type : System.Void
	// Managed param types : System.Security.Policy.CodeGroup
    - (void)addChild_withGroup:(System_Security_Policy_CodeGroup *)p1
    {
		[self invokeMonoMethod:"AddChild(System.Security.Policy.CodeGroup)" withNumArgs:1, [p1 monoValue]];
    }

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

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Policy.CodeGroup, System.Boolean
    - (BOOL)equals_withCg:(System_Security_Policy_CodeGroup *)p1 compareChildren:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Security.Policy.CodeGroup,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement, System.Security.Policy.PolicyLevel
    - (void)fromXml_withE:(System_Security_SecurityElement *)p1 level:(System_Security_Policy_PolicyLevel *)p2
    {
		[self invokeMonoMethod:"FromXml(System.Security.SecurityElement,System.Security.Policy.PolicyLevel)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withE:(System_Security_SecurityElement *)p1
    {
		[self invokeMonoMethod:"FromXml(System.Security.SecurityElement)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : RemoveChild
	// Managed return type : System.Void
	// Managed param types : System.Security.Policy.CodeGroup
    - (void)removeChild_withGroup:(System_Security_Policy_CodeGroup *)p1
    {
		[self invokeMonoMethod:"RemoveChild(System.Security.Policy.CodeGroup)" withNumArgs:1, [p1 monoValue]];
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

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)toXml
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToXml()" withNumArgs:0];
		return [System_Security_SecurityElement objectWithMonoObject:monoObject];
    }

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : System.Security.Policy.PolicyLevel
    - (System_Security_SecurityElement *)toXml_withLevel:(System_Security_Policy_PolicyLevel *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToXml(System.Security.Policy.PolicyLevel)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_SecurityElement objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator