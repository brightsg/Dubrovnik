//++Dubrovnik.CodeGenerator Microsoft_Win32_SafeHandles_SafeAccessTokenHandle.h
//
// Managed class : SafeAccessTokenHandle
//
@interface Microsoft_Win32_SafeHandles_SafeAccessTokenHandle : System_Runtime_InteropServices_SafeHandle <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : Microsoft.Win32.SafeHandles.SafeAccessTokenHandle
	// Managed param types : System.IntPtr
    + (Microsoft_Win32_SafeHandles_SafeAccessTokenHandle *)new_withHandle:(void *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : InvalidHandle
	// Managed property type : Microsoft.Win32.SafeHandles.SafeAccessTokenHandle
    + (Microsoft_Win32_SafeHandles_SafeAccessTokenHandle *)invalidHandle;

	// Managed property name : IsInvalid
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isInvalid;
@end
//--Dubrovnik.CodeGenerator