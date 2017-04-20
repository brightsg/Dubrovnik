//++Dubrovnik.CodeGenerator System_Threading_WaitHandleExtensions.h
//
// Managed class : WaitHandleExtensions
//
@interface System_Threading_WaitHandleExtensions : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetSafeWaitHandle
	// Managed return type : Microsoft.Win32.SafeHandles.SafeWaitHandle
	// Managed param types : System.Threading.WaitHandle
    + (Microsoft_Win32_SafeHandles_SafeWaitHandle *)getSafeWaitHandle_withWaitHandle:(System_Threading_WaitHandle *)p1;

	// Managed method name : SetSafeWaitHandle
	// Managed return type : System.Void
	// Managed param types : System.Threading.WaitHandle, Microsoft.Win32.SafeHandles.SafeWaitHandle
    + (void)setSafeWaitHandle_withWaitHandle:(System_Threading_WaitHandle *)p1 value:(Microsoft_Win32_SafeHandles_SafeWaitHandle *)p2;
@end
//--Dubrovnik.CodeGenerator