//++Dubrovnik.CodeGenerator Microsoft_Win32_SessionEndedEventArgs.h
//
// Managed class : SessionEndedEventArgs
//
@interface Microsoft_Win32_SessionEndedEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : Microsoft.Win32.SessionEndedEventArgs
	// Managed param types : Microsoft.Win32.SessionEndReasons
    + (Microsoft_Win32_SessionEndedEventArgs *)new_withReason:(Microsoft_Win32_SessionEndReasons)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Reason
	// Managed property type : Microsoft.Win32.SessionEndReasons
    @property (nonatomic, readonly) Microsoft_Win32_SessionEndReasons reason;
@end
//--Dubrovnik.CodeGenerator