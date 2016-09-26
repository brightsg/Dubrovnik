#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_EventWaitHandleAccessRule.m
//
// Managed class : EventWaitHandleAccessRule
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
		return [[self alloc] initWithSignature:"System.Security.Principal.IdentityReference,System.Security.AccessControl.EventWaitHandleRights,System.Security.AccessControl.AccessControlType" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.EventWaitHandleAccessRule
	// Managed param types : System.String, System.Security.AccessControl.EventWaitHandleRights, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_EventWaitHandleAccessRule *)new_withIdentityString:(NSString *)p1 eventRightsSSAEventWaitHandleRights:(System_Security_AccessControl_EventWaitHandleRights)p2 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p3
    {
		return [[self alloc] initWithSignature:"string,System.Security.AccessControl.EventWaitHandleRights,System.Security.AccessControl.AccessControlType" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : EventWaitHandleRights
	// Managed property type : System.Security.AccessControl.EventWaitHandleRights
    @synthesize eventWaitHandleRights = _eventWaitHandleRights;
    - (System_Security_AccessControl_EventWaitHandleRights)eventWaitHandleRights
    {
		MonoObject *monoObject = [self getMonoProperty:"EventWaitHandleRights"];
		_eventWaitHandleRights = DB_UNBOX_INT32(monoObject);

		return _eventWaitHandleRights;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
