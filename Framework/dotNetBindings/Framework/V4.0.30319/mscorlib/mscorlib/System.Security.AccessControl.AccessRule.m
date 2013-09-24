#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.AccessControl.AccessRule.m
//
// Managed class : AccessRule
//
@implementation System_Security_AccessControl_AccessRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.AccessRule";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.AccessControl.AccessControlType
    - (System_Security_AccessControl_AccessControlType)accessControlType
    {
		MonoObject * monoObject = [self getMonoProperty:"AccessControlType"];
		System_Security_AccessControl_AccessControlType result = DB_UNBOX_INT32(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator