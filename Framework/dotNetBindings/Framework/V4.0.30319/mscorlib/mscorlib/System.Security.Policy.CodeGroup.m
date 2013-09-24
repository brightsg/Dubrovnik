#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Policy.CodeGroup.m
//
// Managed class : CodeGroup
//
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

	// Managed type : System.String
    - (NSString *)attributeString
    {
		MonoObject * monoObject = [self getMonoProperty:"AttributeString"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Collections.IList
    - (System_Collections_IList *)children
    {
		MonoObject * monoObject = [self getMonoProperty:"Children"];
		System_Collections_IList * result = [System_Collections_IList representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setChildren:(System_Collections_IList *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Children" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)description
    {
		MonoObject * monoObject = [self getMonoProperty:"Description"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setDescription:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Description" valueObject:monoObject];          
	}

	// Managed type : System.Security.Policy.IMembershipCondition
    - (System_Security_Policy_IMembershipCondition *)membershipCondition
    {
		MonoObject * monoObject = [self getMonoProperty:"MembershipCondition"];
		System_Security_Policy_IMembershipCondition * result = [System_Security_Policy_IMembershipCondition representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setMembershipCondition:(System_Security_Policy_IMembershipCondition *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"MembershipCondition" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)mergeLogic
    {
		MonoObject * monoObject = [self getMonoProperty:"MergeLogic"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    - (NSString *)name
    {
		MonoObject * monoObject = [self getMonoProperty:"Name"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setName:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Name" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)permissionSetName
    {
		MonoObject * monoObject = [self getMonoProperty:"PermissionSetName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Security.Policy.PolicyStatement
    - (System_Security_Policy_PolicyStatement *)policyStatement
    {
		MonoObject * monoObject = [self getMonoProperty:"PolicyStatement"];
		System_Security_Policy_PolicyStatement * result = [System_Security_Policy_PolicyStatement representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setPolicyStatement:(System_Security_Policy_PolicyStatement *)value
	{
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
		return [System_Security_Policy_CodeGroup representationWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(DBMonoObjectRepresentation *)p1
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
		return [System_Security_Policy_PolicyStatement representationWithMonoObject:monoObject];
    }

	// Managed method name : ResolveMatchingCodeGroups
	// Managed return type : System.Security.Policy.CodeGroup
	// Managed param types : System.Security.Policy.Evidence
    - (System_Security_Policy_CodeGroup *)resolveMatchingCodeGroups_withEvidence:(System_Security_Policy_Evidence *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveMatchingCodeGroups(System.Security.Policy.Evidence)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_Policy_CodeGroup representationWithMonoObject:monoObject];
    }

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)toXml
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToXml()" withNumArgs:0];
		return [System_Security_SecurityElement representationWithMonoObject:monoObject];
    }

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : System.Security.Policy.PolicyLevel
    - (System_Security_SecurityElement *)toXml_withLevel:(System_Security_Policy_PolicyLevel *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToXml(System.Security.Policy.PolicyLevel)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_SecurityElement representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator