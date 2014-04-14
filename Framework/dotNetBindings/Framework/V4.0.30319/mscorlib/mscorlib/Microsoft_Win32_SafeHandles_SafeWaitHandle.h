//++Dubrovnik.CodeGenerator Microsoft_Win32_SafeHandles_SafeWaitHandle.h
//
// Managed class : SafeWaitHandle
//
@interface Microsoft_Win32_SafeHandles_SafeWaitHandle : Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : Microsoft.Win32.SafeHandles.SafeWaitHandle
	// Managed param types : System.IntPtr, System.Boolean
    + (Microsoft_Win32_SafeHandles_SafeWaitHandle *)new_withExistingHandle:(void *)p1 ownsHandle:(BOOL)p2;
@end
//--Dubrovnik.CodeGenerator