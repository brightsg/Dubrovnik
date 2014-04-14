//++Dubrovnik.CodeGenerator Microsoft_Win32_SafeHandles_SafeRegistryHandle.h
//
// Managed class : SafeRegistryHandle
//
@interface Microsoft_Win32_SafeHandles_SafeRegistryHandle : Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : Microsoft.Win32.SafeHandles.SafeRegistryHandle
	// Managed param types : System.IntPtr, System.Boolean
    + (Microsoft_Win32_SafeHandles_SafeRegistryHandle *)new_withPreexistingHandle:(void *)p1 ownsHandle:(BOOL)p2;
@end
//--Dubrovnik.CodeGenerator