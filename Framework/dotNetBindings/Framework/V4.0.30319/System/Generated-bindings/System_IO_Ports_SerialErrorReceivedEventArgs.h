//++Dubrovnik.CodeGenerator System_IO_Ports_SerialErrorReceivedEventArgs.h
//
// Managed class : SerialErrorReceivedEventArgs
//
@interface System_IO_Ports_SerialErrorReceivedEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : EventType
	// Managed property type : System.IO.Ports.SerialError
    @property (nonatomic, readonly) int32_t eventType;
@end
//--Dubrovnik.CodeGenerator