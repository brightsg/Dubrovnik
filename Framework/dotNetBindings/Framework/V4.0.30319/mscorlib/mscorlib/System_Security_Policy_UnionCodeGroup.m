#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Policy_UnionCodeGroup.m
//
// Managed class : UnionCodeGroup
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Policy_UnionCodeGroup

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Policy.UnionCodeGroup";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.UnionCodeGroup
	// Managed param types : System.Security.Policy.IMembershipCondition, System.Security.Policy.PolicyStatement
    + (System_Security_Policy_UnionCodeGroup *)new_withMembershipCondition:(System_Security_Policy_IMembershipCondition *)p1 policy:(System_Security_Policy_PolicyStatement *)p2
    {
		return [[self alloc] initWithSignature:"System.Security.Policy.IMembershipCondition,System.Security.Policy.PolicyStatement" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

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