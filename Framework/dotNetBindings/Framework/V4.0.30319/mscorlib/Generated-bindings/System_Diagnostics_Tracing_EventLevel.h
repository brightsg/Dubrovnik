//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_EventLevel.h
//
// Managed enumeration : EventLevel
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Diagnostics_Tracing_EventLevel) {
	System_Diagnostics_Tracing_EventLevel_Critical = 1,
	System_Diagnostics_Tracing_EventLevel_Error = 2,
	System_Diagnostics_Tracing_EventLevel_Informational = 4,
	System_Diagnostics_Tracing_EventLevel_LogAlways = 0,
	System_Diagnostics_Tracing_EventLevel_Verbose = 5,
	System_Diagnostics_Tracing_EventLevel_Warning = 3,
};
@interface System_Diagnostics_Tracing_EventLevel : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Critical
	// Managed field type : System.Diagnostics.Tracing.EventLevel
    + (int32_t)critical;

	// Managed field name : Error
	// Managed field type : System.Diagnostics.Tracing.EventLevel
    + (int32_t)error;

	// Managed field name : Informational
	// Managed field type : System.Diagnostics.Tracing.EventLevel
    + (int32_t)informational;

	// Managed field name : LogAlways
	// Managed field type : System.Diagnostics.Tracing.EventLevel
    + (int32_t)logAlways;

	// Managed field name : Verbose
	// Managed field type : System.Diagnostics.Tracing.EventLevel
    + (int32_t)verbose;

	// Managed field name : Warning
	// Managed field type : System.Diagnostics.Tracing.EventLevel
    + (int32_t)warning;
@end
//--Dubrovnik.CodeGenerator