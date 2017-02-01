//++Dubrovnik.CodeGenerator Microsoft_Win32_SafeHandles_SafeProcessHandle.h
//
// Managed class : SafeProcessHandle
//
@interface Microsoft_Win32_SafeHandles_SafeProcessHandle : Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : Microsoft.Win32.SafeHandles.SafeProcessHandle
	// Managed param types : System.IntPtr, System.Boolean
    + (Microsoft_Win32_SafeHandles_SafeProcessHandle *)new_withExistingHandle:(void *)p1 ownsHandle:(BOOL)p2;
@end
//--Dubrovnik.CodeGenerator