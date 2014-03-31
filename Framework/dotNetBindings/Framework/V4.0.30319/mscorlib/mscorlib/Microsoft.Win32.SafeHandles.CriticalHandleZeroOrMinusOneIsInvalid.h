//++Dubrovnik.CodeGenerator Microsoft.Win32.SafeHandles.CriticalHandleZeroOrMinusOneIsInvalid.h
//
// Managed class : CriticalHandleZeroOrMinusOneIsInvalid
//
@interface Microsoft_Win32_SafeHandles_CriticalHandleZeroOrMinusOneIsInvalid : System_Runtime_InteropServices_CriticalHandle

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