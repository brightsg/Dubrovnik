#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Policy_IMembershipCondition.m
//
// Managed interface : IMembershipCondition
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Policy_IMembershipCondition

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Policy.IMembershipCondition";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Check
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Policy.Evidence
    - (BOOL)check_withEvidence:(System_Security_Policy_Evidence *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Security.Policy.IMembershipCondition.Check(System.Security.Policy.Evidence)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Copy
	// Managed return type : System.Security.Policy.IMembershipCondition
	// Managed param types : 
    - (System_Security_Policy_IMembershipCondition *)copy
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Security.Policy.IMembershipCondition.Copy()" withNumArgs:0];
		
		return [System_Security_Policy_IMembershipCondition objectWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Security.Policy.IMembershipCondition.Equals(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Security.Policy.IMembershipCondition.ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator