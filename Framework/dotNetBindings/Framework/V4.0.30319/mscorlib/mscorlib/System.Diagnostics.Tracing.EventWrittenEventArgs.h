//++Dubrovnik.CodeGenerator System.Diagnostics.Tracing.EventWrittenEventArgs.h
//
// Managed class : EventWrittenEventArgs
//
@interface System_Diagnostics_Tracing_EventWrittenEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : EventId
	// Managed property type : System.Int32
    @property (nonatomic) int32_t eventId;

	// Managed property name : EventSource
	// Managed property type : System.Diagnostics.Tracing.EventSource
    @property (nonatomic, strong, readonly) System_Diagnostics_Tracing_EventSource * eventSource;

	// Managed property name : Keywords
	// Managed property type : System.Diagnostics.Tracing.EventKeywords
    @property (nonatomic, readonly) System_Diagnostics_Tracing_EventKeywords keywords;

	// Managed property name : Level
	// Managed property type : System.Diagnostics.Tracing.EventLevel
    @property (nonatomic, readonly) System_Diagnostics_Tracing_EventLevel level;

	// Managed property name : Message
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * message;

	// Managed property name : Opcode
	// Managed property type : System.Diagnostics.Tracing.EventOpcode
    @property (nonatomic, readonly) System_Diagnostics_Tracing_EventOpcode opcode;

	// Managed property name : Payload
	// Managed property type : System.Collections.ObjectModel.ReadOnlyCollection<System.Object>
    @property (nonatomic, strong) System_Collections_ObjectModel_ReadOnlyCollection * payload;

	// Managed property name : Task
	// Managed property type : System.Diagnostics.Tracing.EventTask
    @property (nonatomic, readonly) System_Diagnostics_Tracing_EventTask task;

	// Managed property name : Version
	// Managed property type : System.Byte
    @property (nonatomic, readonly) uint8_t version;
@end
//--Dubrovnik.CodeGenerator