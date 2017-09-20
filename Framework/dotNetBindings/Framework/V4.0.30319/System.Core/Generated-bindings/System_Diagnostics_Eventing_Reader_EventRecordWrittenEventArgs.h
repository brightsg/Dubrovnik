//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_EventRecordWrittenEventArgs.h
//
// Managed class : EventRecordWrittenEventArgs
//
@interface System_Diagnostics_Eventing_Reader_EventRecordWrittenEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : EventException
	// Managed property type : System.Exception
    @property (nonatomic, strong, readonly) System_Exception * eventException;

	// Managed property name : EventRecord
	// Managed property type : System.Diagnostics.Eventing.Reader.EventRecord
    @property (nonatomic, strong, readonly) System_Diagnostics_Eventing_Reader_EventRecord * eventRecord;
@end
//--Dubrovnik.CodeGenerator