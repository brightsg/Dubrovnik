//++Dubrovnik.CodeGenerator System_Diagnostics_TraceOptions.h
//
// Managed enumeration : TraceOptions
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Diagnostics_TraceOptions) {
	System_Diagnostics_TraceOptions_Callstack = 32,
	System_Diagnostics_TraceOptions_DateTime = 2,
	System_Diagnostics_TraceOptions_LogicalOperationStack = 1,
	System_Diagnostics_TraceOptions_None = 0,
	System_Diagnostics_TraceOptions_ProcessId = 8,
	System_Diagnostics_TraceOptions_ThreadId = 16,
	System_Diagnostics_TraceOptions_Timestamp = 4,
};
@interface System_Diagnostics_TraceOptions : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Callstack
	// Managed field type : System.Diagnostics.TraceOptions
    + (int32_t)callstack;

	// Managed field name : DateTime
	// Managed field type : System.Diagnostics.TraceOptions
    + (int32_t)dateTime;

	// Managed field name : LogicalOperationStack
	// Managed field type : System.Diagnostics.TraceOptions
    + (int32_t)logicalOperationStack;

	// Managed field name : None
	// Managed field type : System.Diagnostics.TraceOptions
    + (int32_t)none;

	// Managed field name : ProcessId
	// Managed field type : System.Diagnostics.TraceOptions
    + (int32_t)processId;

	// Managed field name : ThreadId
	// Managed field type : System.Diagnostics.TraceOptions
    + (int32_t)threadId;

	// Managed field name : Timestamp
	// Managed field type : System.Diagnostics.TraceOptions
    + (int32_t)timestamp;
@end
//--Dubrovnik.CodeGenerator