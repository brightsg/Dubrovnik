#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.AccessControl.EventWaitHandleAccessRule.m
//
// Managed class : EventWaitHandleAccessRule
//
@implementation System_Security_AccessControl_EventWaitHandleAccessRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.EventWaitHandleAccessRule";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.EventWaitHandleAccessRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Security.AccessControl.EventWaitHandleRights, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_EventWaitHandleAccessRule *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 eventRightsSSAEventWaitHandleRights:(System_Security_AccessControl_EventWaitHandleRights)p2 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p3
    {
		return [[self alloc] initWithSignature:"System.Security.Principal.IdentityReference,System.Security.AccessControl.EventWaitHandleRights,System.Security.AccessControl.AccessControlType" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.EventWaitHandleAccessRule
	// Managed param types : System.String, System.Security.AccessControl.EventWaitHandleRights, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_EventWaitHandleAccessRule *)new_withIdentityString:(NSString *)p1 eventRightsSSAEventWaitHandleRights:(System_Security_AccessControl_EventWaitHandleRights)p2 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p3
    {
		return [[self alloc] initWithSignature:"string,System.Security.AccessControl.EventWaitHandleRights,System.Security.AccessControl.AccessControlType" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
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