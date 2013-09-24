//++Dubrovnik.CodeGenerator System.Threading.EventWaitHandle.h
//
// Managed class : EventWaitHandle
//
@interface System_Threading_EventWaitHandle : System_Threading_WaitHandle

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.EventWaitHandle
	// Managed param types : System.Boolean, System.Threading.EventResetMode
    + (System_Threading_EventWaitHandle *)new_withInitialState:(BOOL)p1 mode:(System_Threading_EventResetMode)p2;

	// Managed method name : .ctor
	// Managed return type : System.Threading.EventWaitHandle
	// Managed param types : System.Boolean, System.Threading.EventResetMode, System.String
    + (System_Threading_EventWaitHandle *)new_withInitialState:(BOOL)p1 mode:(System_Threading_EventResetMode)p2 name:(NSString *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Threading.EventWaitHandle
	// Managed param types : System.Boolean, System.Threading.EventResetMode, System.String, ref System.Boolean&
    + (System_Threading_EventWaitHandle *)new_withInitialState:(BOOL)p1 mode:(System_Threading_EventResetMode)p2 name:(NSString *)p3 createdNewRef:(BOOL*)p4;

	// Managed method name : .ctor
	// Managed return type : System.Threading.EventWaitHandle
	// Managed param types : System.Boolean, System.Threading.EventResetMode, System.String, ref System.Boolean&, System.Security.AccessControl.EventWaitHandleSecurity
    + (System_Threading_EventWaitHandle *)new_withInitialState:(BOOL)p1 mode:(System_Threading_EventResetMode)p2 name:(NSString *)p3 createdNewRef:(BOOL*)p4 eventSecurity:(System_Security_AccessControl_EventWaitHandleSecurity *)p5;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetAccessControl
	// Managed return type : System.Security.AccessControl.EventWaitHandleSecurity
	// Managed param types : 
    - (System_Security_AccessControl_EventWaitHandleSecurity *)getAccessControl;

	// Managed method name : OpenExisting
	// Managed return type : System.Threading.EventWaitHandle
	// Managed param types : System.String
    - (System_Threading_EventWaitHandle *)openExisting_withName:(NSString *)p1;

	// Managed method name : OpenExisting
	// Managed return type : System.Threading.EventWaitHandle
	// Managed param types : System.String, System.Security.AccessControl.EventWaitHandleRights
    - (System_Threading_EventWaitHandle *)openExisting_withName:(NSString *)p1 rights:(System_Security_AccessControl_EventWaitHandleRights)p2;

	// Managed method name : Reset
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)reset;

	// Managed method name : Set
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)set;

	// Managed method name : SetAccessControl
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.EventWaitHandleSecurity
    - (void)setAccessControl_withEventSecurity:(System_Security_AccessControl_EventWaitHandleSecurity *)p1;

	// Managed method name : TryOpenExisting
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.Threading.EventWaitHandle&
    - (BOOL)tryOpenExisting_withName:(NSString *)p1 resultRef:(System_Threading_EventWaitHandle **)p2;

	// Managed method name : TryOpenExisting
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Security.AccessControl.EventWaitHandleRights, ref System.Threading.EventWaitHandle&
    - (BOOL)tryOpenExisting_withName:(NSString *)p1 rights:(System_Security_AccessControl_EventWaitHandleRights)p2 resultRef:(System_Threading_EventWaitHandle **)p3;
@end
//--Dubrovnik.CodeGenerator