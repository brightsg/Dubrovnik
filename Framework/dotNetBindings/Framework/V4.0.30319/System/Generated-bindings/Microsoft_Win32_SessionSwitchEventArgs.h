//++Dubrovnik.CodeGenerator Microsoft_Win32_SessionSwitchEventArgs.h
//
// Managed class : SessionSwitchEventArgs
//
@interface Microsoft_Win32_SessionSwitchEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : Microsoft.Win32.SessionSwitchEventArgs
	// Managed param types : Microsoft.Win32.SessionSwitchReason
    + (Microsoft_Win32_SessionSwitchEventArgs *)new_withReason:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Reason
	// Managed property type : Microsoft.Win32.SessionSwitchReason
    @property (nonatomic, readonly) int32_t reason;
@end
//--Dubrovnik.CodeGenerator