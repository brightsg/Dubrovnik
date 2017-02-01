//++Dubrovnik.CodeGenerator Microsoft_Win32_SystemEvents.h
//
// Managed class : SystemEvents
//
@interface Microsoft_Win32_SystemEvents : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateTimer
	// Managed return type : System.IntPtr
	// Managed param types : System.Int32
    + (void *)createTimer_withInterval:(int32_t)p1;

	// Managed method name : InvokeOnEventsThread
	// Managed return type : System.Void
	// Managed param types : System.Delegate
    + (void)invokeOnEventsThread_withMethod:(System_Delegate *)p1;

	// Managed method name : KillTimer
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    + (void)killTimer_withTimerId:(void *)p1;
@end
//--Dubrovnik.CodeGenerator