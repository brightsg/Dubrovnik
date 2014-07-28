//++Dubrovnik.CodeGenerator Microsoft_Win32_SafeHandles_SafeFileHandle.h
//
// Managed class : SafeFileHandle
//
@interface Microsoft_Win32_SafeHandles_SafeFileHandle : Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid <System_IDisposable>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : Microsoft.Win32.SafeHandles.SafeFileHandle
	// Managed param types : System.IntPtr, System.Boolean
    + (Microsoft_Win32_SafeHandles_SafeFileHandle *)new_withPreexistingHandle:(void *)p1 ownsHandle:(BOOL)p2;
@end
//--Dubrovnik.CodeGenerator