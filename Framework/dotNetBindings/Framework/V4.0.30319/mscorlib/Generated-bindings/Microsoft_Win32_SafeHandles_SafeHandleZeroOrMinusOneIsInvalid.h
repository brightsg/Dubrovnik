//++Dubrovnik.CodeGenerator Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid.h
//
// Managed class : SafeHandleZeroOrMinusOneIsInvalid
//
@interface Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid : System_Runtime_InteropServices_SafeHandle <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsInvalid
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isInvalid;
@end
//--Dubrovnik.CodeGenerator