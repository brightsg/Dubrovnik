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

	// Managed type : System.Int32
    - (int32_t)eventId;
    - (void)setEventId:(int32_t)value;

	// Managed type : System.Diagnostics.Tracing.EventSource
    - (System_Diagnostics_Tracing_EventSource *)eventSource;

	// Managed type : System.Diagnostics.Tracing.EventKeywords
    - (System_Diagnostics_Tracing_EventKeywords)keywords;

	// Managed type : System.Diagnostics.Tracing.EventLevel
    - (System_Diagnostics_Tracing_EventLevel)level;

	// Managed type : System.String
    - (NSString *)message;

	// Managed type : System.Diagnostics.Tracing.EventOpcode
    - (System_Diagnostics_Tracing_EventOpcode)opcode;

	// Managed type : System.Collections.ObjectModel.ReadOnlyCollection<System.Object>
    - (System_Collections_ObjectModel_ReadOnlyCollection *)payload;
    - (void)setPayload:(System_Collections_ObjectModel_ReadOnlyCollection *)value;

	// Managed type : System.Diagnostics.Tracing.EventTask
    - (System_Diagnostics_Tracing_EventTask)task;

	// Managed type : System.Byte
    - (uint8_t)version;
@end
//--Dubrovnik.CodeGenerator