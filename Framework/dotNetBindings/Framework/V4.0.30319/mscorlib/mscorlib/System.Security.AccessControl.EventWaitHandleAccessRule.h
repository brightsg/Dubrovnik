//++Dubrovnik.CodeGenerator System.Security.AccessControl.EventWaitHandleAccessRule.h
//
// Managed class : EventWaitHandleAccessRule
//
@interface System_Security_AccessControl_EventWaitHandleAccessRule : System_Security_AccessControl_AccessRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.EventWaitHandleAccessRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Security.AccessControl.EventWaitHandleRights, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_EventWaitHandleAccessRule *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 eventRightsSSAEventWaitHandleRights:(System_Security_AccessControl_EventWaitHandleRights)p2 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.EventWaitHandleAccessRule
	// Managed param types : System.String, System.Security.AccessControl.EventWaitHandleRights, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_EventWaitHandleAccessRule *)new_withIdentityString:(NSString *)p1 eventRightsSSAEventWaitHandleRights:(System_Security_AccessControl_EventWaitHandleRights)p2 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : EventWaitHandleRights
	// Managed property type : System.Security.AccessControl.EventWaitHandleRights
    @property (nonatomic, readonly) System_Security_AccessControl_EventWaitHandleRights eventWaitHandleRights;
@end
//--Dubrovnik.CodeGenerator