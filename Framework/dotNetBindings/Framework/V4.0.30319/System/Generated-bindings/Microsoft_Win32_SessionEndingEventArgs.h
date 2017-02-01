//++Dubrovnik.CodeGenerator Microsoft_Win32_SessionEndingEventArgs.h
//
// Managed class : SessionEndingEventArgs
//
@interface Microsoft_Win32_SessionEndingEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : Microsoft.Win32.SessionEndingEventArgs
	// Managed param types : Microsoft.Win32.SessionEndReasons
    + (Microsoft_Win32_SessionEndingEventArgs *)new_withReason:(Microsoft_Win32_SessionEndReasons)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Cancel
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL cancel;

	// Managed property name : Reason
	// Managed property type : Microsoft.Win32.SessionEndReasons
    @property (nonatomic, readonly) Microsoft_Win32_SessionEndReasons reason;
@end
//--Dubrovnik.CodeGenerator