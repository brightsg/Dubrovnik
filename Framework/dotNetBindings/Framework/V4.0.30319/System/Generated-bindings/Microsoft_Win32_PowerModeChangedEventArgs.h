//++Dubrovnik.CodeGenerator Microsoft_Win32_PowerModeChangedEventArgs.h
//
// Managed class : PowerModeChangedEventArgs
//
@interface Microsoft_Win32_PowerModeChangedEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : Microsoft.Win32.PowerModeChangedEventArgs
	// Managed param types : Microsoft.Win32.PowerModes
    + (Microsoft_Win32_PowerModeChangedEventArgs *)new_withMode:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Mode
	// Managed property type : Microsoft.Win32.PowerModes
    @property (nonatomic, readonly) int32_t mode;
@end
//--Dubrovnik.CodeGenerator