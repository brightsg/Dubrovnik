#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.AccessControl.AuditRule.m
//
// Managed class : AuditRule
//
@implementation System_Security_AccessControl_AuditRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.AuditRule";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.AccessControl.AuditFlags
    - (System_Security_AccessControl_AuditFlags)auditFlags
    {
		MonoObject * monoObject = [self getMonoProperty:"AuditFlags"];
		System_Security_AccessControl_AuditFlags result = DB_UNBOX_INT32(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator