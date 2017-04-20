//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_EventOpcode.h
//
// Managed enumeration : EventOpcode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Diagnostics_Tracing_EventOpcode) {
	System_Diagnostics_Tracing_EventOpcode_DataCollectionStart = 3,
	System_Diagnostics_Tracing_EventOpcode_DataCollectionStop = 4,
	System_Diagnostics_Tracing_EventOpcode_Extension = 5,
	System_Diagnostics_Tracing_EventOpcode_Info = 0,
	System_Diagnostics_Tracing_EventOpcode_Receive = 240,
	System_Diagnostics_Tracing_EventOpcode_Reply = 6,
	System_Diagnostics_Tracing_EventOpcode_Resume = 7,
	System_Diagnostics_Tracing_EventOpcode_Send = 9,
	System_Diagnostics_Tracing_EventOpcode_Start = 1,
	System_Diagnostics_Tracing_EventOpcode_Stop = 2,
	System_Diagnostics_Tracing_EventOpcode_Suspend = 8,
};
@interface System_Diagnostics_Tracing_EventOpcode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : DataCollectionStart
	// Managed field type : System.Diagnostics.Tracing.EventOpcode
    + (int32_t)dataCollectionStart;

	// Managed field name : DataCollectionStop
	// Managed field type : System.Diagnostics.Tracing.EventOpcode
    + (int32_t)dataCollectionStop;

	// Managed field name : Extension
	// Managed field type : System.Diagnostics.Tracing.EventOpcode
    + (int32_t)extension;

	// Managed field name : Info
	// Managed field type : System.Diagnostics.Tracing.EventOpcode
    + (int32_t)info;

	// Managed field name : Receive
	// Managed field type : System.Diagnostics.Tracing.EventOpcode
    + (int32_t)receive;

	// Managed field name : Reply
	// Managed field type : System.Diagnostics.Tracing.EventOpcode
    + (int32_t)reply;

	// Managed field name : Resume
	// Managed field type : System.Diagnostics.Tracing.EventOpcode
    + (int32_t)resume;

	// Managed field name : Send
	// Managed field type : System.Diagnostics.Tracing.EventOpcode
    + (int32_t)send;

	// Managed field name : Start
	// Managed field type : System.Diagnostics.Tracing.EventOpcode
    + (int32_t)start;

	// Managed field name : Stop
	// Managed field type : System.Diagnostics.Tracing.EventOpcode
    + (int32_t)stop;

	// Managed field name : Suspend
	// Managed field type : System.Diagnostics.Tracing.EventOpcode
    + (int32_t)suspend;
@end
//--Dubrovnik.CodeGenerator