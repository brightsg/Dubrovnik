//++Dubrovnik.CodeGenerator System_ConsoleCancelEventArgs.h
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

	// Managed property name : Cancel
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL cancel;

	// Managed property name : SpecialKey
	// Managed property type : System.ConsoleSpecialKey
    @property (nonatomic, readonly) int32_t specialKey;
@end
//--Dubrovnik.CodeGenerator