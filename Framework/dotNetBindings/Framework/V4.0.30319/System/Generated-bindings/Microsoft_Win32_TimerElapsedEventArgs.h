//++Dubrovnik.CodeGenerator Microsoft_Win32_TimerElapsedEventArgs.h
//
// Managed class : TimerElapsedEventArgs
//
@interface Microsoft_Win32_TimerElapsedEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : Microsoft.Win32.TimerElapsedEventArgs
	// Managed param types : System.IntPtr
    + (Microsoft_Win32_TimerElapsedEventArgs *)new_withTimerId:(void *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : TimerId
	// Managed property type : System.IntPtr
    @property (nonatomic, readonly) void * timerId;
@end
//--Dubrovnik.CodeGenerator