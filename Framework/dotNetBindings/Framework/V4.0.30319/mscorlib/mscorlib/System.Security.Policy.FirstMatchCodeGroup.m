#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Policy.FirstMatchCodeGroup.m
//
// Managed class : FirstMatchCodeGroup
//
@implementation System_Security_Policy_FirstMatchCodeGroup

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Policy.FirstMatchCodeGroup";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.FirstMatchCodeGroup
	// Managed param types : System.Security.Policy.IMembershipCondition, System.Security.Policy.PolicyStatement
    + (System_Security_Policy_FirstMatchCodeGroup *)new_withMembershipCondition:(System_Security_Policy_IMembershipCondition *)p1 policy:(System_Security_Policy_PolicyStatement *)p2
    {
		return [[self alloc] initWithSignature:"System.Security.Policy.IMembershipCondition,System.Security.Policy.PolicyStatement" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)mergeLogic
    {
		MonoObject * monoObject = [self getMonoProperty:"MergeLogic"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Copy
	// Managed return type : System.Security.Policy.CodeGroup
	// Managed param types : 
    - (System_Security_Policy_CodeGroup *)copy
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Copy()" withNumArgs:0];
		return [System_Security_Policy_CodeGroup representationWithMonoObject:monoObject];
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
@end
//--Dubrovnik.CodeGenerator