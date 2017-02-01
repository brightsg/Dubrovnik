//++Dubrovnik.CodeGenerator System_Timers_ElapsedEventArgs.h
//
// Managed class : ElapsedEventArgs
//
@interface System_Timers_ElapsedEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : SignalTime
	// Managed property type : System.DateTime
    @property (nonatomic, strong, readonly) NSDate * signalTime;
@end
//--Dubrovnik.CodeGenerator