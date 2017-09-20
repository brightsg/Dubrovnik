//++Dubrovnik.CodeGenerator System_Diagnostics_TraceEventType.h
//
// Managed enumeration : TraceEventType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Diagnostics_TraceEventType) {
	System_Diagnostics_TraceEventType_Critical = 1,
	System_Diagnostics_TraceEventType_Error = 2,
	System_Diagnostics_TraceEventType_Information = 8,
	System_Diagnostics_TraceEventType_Resume = 2048,
	System_Diagnostics_TraceEventType_Start = 256,
	System_Diagnostics_TraceEventType_Stop = 512,
	System_Diagnostics_TraceEventType_Suspend = 1024,
	System_Diagnostics_TraceEventType_Transfer = 4096,
	System_Diagnostics_TraceEventType_Verbose = 16,
	System_Diagnostics_TraceEventType_Warning = 4,
};
@interface System_Diagnostics_TraceEventType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Critical
	// Managed field type : System.Diagnostics.TraceEventType
    + (int32_t)critical;

	// Managed field name : Error
	// Managed field type : System.Diagnostics.TraceEventType
    + (int32_t)error;

	// Managed field name : Information
	// Managed field type : System.Diagnostics.TraceEventType
    + (int32_t)information;

	// Managed field name : Resume
	// Managed field type : System.Diagnostics.TraceEventType
    + (int32_t)resume;

	// Managed field name : Start
	// Managed field type : System.Diagnostics.TraceEventType
    + (int32_t)start;

	// Managed field name : Stop
	// Managed field type : System.Diagnostics.TraceEventType
    + (int32_t)stop;

	// Managed field name : Suspend
	// Managed field type : System.Diagnostics.TraceEventType
    + (int32_t)suspend;

	// Managed field name : Transfer
	// Managed field type : System.Diagnostics.TraceEventType
    + (int32_t)transfer;

	// Managed field name : Verbose
	// Managed field type : System.Diagnostics.TraceEventType
    + (int32_t)verbose;

	// Managed field name : Warning
	// Managed field type : System.Diagnostics.TraceEventType
    + (int32_t)warning;
@end
//--Dubrovnik.CodeGenerator