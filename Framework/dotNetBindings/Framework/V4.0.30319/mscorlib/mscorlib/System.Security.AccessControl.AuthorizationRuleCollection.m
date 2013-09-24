#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.AccessControl.AuthorizationRuleCollection.m
//
// Managed class : AuthorizationRuleCollection
//
@implementation System_Security_AccessControl_AuthorizationRuleCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.AuthorizationRuleCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.AccessControl.AuthorizationRule
    - (System_Security_AccessControl_AuthorizationRule *)item
    {
		MonoObject * monoObject = [self getMonoProperty:"Item"];
		System_Security_AccessControl_AuthorizationRule * result = [System_Security_AccessControl_AuthorizationRule representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.AuthorizationRule[], System.Int32
    - (void)copyTo_withRules:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		[self invokeMonoMethod:"CopyTo(System.Array[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }
@end
//--Dubrovnik.CodeGenerator