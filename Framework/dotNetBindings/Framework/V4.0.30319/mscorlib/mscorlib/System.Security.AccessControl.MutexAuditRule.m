#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.AccessControl.MutexAuditRule.m
//
// Managed class : MutexAuditRule
//
@implementation System_Security_AccessControl_MutexAuditRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.MutexAuditRule";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.MutexAuditRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Security.AccessControl.MutexRights, System.Security.AccessControl.AuditFlags
    + (System_Security_AccessControl_MutexAuditRule *)new_withIdentity:(System_Security_Principal_IdentityReference *)p1 eventRights:(System_Security_AccessControl_MutexRights)p2 flags:(System_Security_AccessControl_AuditFlags)p3
    {
		return [[self alloc] initWithSignature:"System.Security.Principal.IdentityReference,System.Security.AccessControl.MutexRights,System.Security.AccessControl.AuditFlags" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.AccessControl.MutexRights
    - (System_Security_AccessControl_MutexRights)mutexRights
    {
		MonoObject * monoObject = [self getMonoProperty:"MutexRights"];
		System_Security_AccessControl_MutexRights result = DB_UNBOX_INT32(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator