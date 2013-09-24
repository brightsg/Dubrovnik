#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.AccessControl.EventWaitHandleAuditRule.m
//
// Managed class : EventWaitHandleAuditRule
//
@implementation System_Security_AccessControl_EventWaitHandleAuditRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.EventWaitHandleAuditRule";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.EventWaitHandleAuditRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Security.AccessControl.EventWaitHandleRights, System.Security.AccessControl.AuditFlags
    + (System_Security_AccessControl_EventWaitHandleAuditRule *)new_withIdentity:(System_Security_Principal_IdentityReference *)p1 eventRights:(System_Security_AccessControl_EventWaitHandleRights)p2 flags:(System_Security_AccessControl_AuditFlags)p3
    {
		return [[self alloc] initWithSignature:"System.Security.Principal.IdentityReference,System.Security.AccessControl.EventWaitHandleRights,System.Security.AccessControl.AuditFlags" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.AccessControl.EventWaitHandleRights
    - (System_Security_AccessControl_EventWaitHandleRights)eventWaitHandleRights
    {
		MonoObject * monoObject = [self getMonoProperty:"EventWaitHandleRights"];
		System_Security_AccessControl_EventWaitHandleRights result = DB_UNBOX_INT32(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator