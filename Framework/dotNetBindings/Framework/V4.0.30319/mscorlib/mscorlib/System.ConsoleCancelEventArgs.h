//++Dubrovnik.CodeGenerator System.ConsoleCancelEventArgs.h
//
// Managed class : ConsoleCancelEventArgs
//
@interface System_ConsoleCancelEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)cancel;
    - (void)setCancel:(BOOL)value;

	// Managed type : System.ConsoleSpecialKey
    - (System_ConsoleSpecialKey)specialKey;
@end
//--Dubrovnik.CodeGenerator