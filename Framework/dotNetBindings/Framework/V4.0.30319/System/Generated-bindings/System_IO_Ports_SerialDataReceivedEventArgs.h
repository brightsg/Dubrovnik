//++Dubrovnik.CodeGenerator System_IO_Ports_SerialDataReceivedEventArgs.h
//
// Managed class : SerialDataReceivedEventArgs
//
@interface System_IO_Ports_SerialDataReceivedEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : EventType
	// Managed property type : System.IO.Ports.SerialData
    @property (nonatomic, readonly) int32_t eventType;
@end
//--Dubrovnik.CodeGenerator