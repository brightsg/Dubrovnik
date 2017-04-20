//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_EventSourceSettings.h
//
// Managed enumeration : EventSourceSettings
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Diagnostics_Tracing_EventSourceSettings) {
	System_Diagnostics_Tracing_EventSourceSettings_Default = 0,
	System_Diagnostics_Tracing_EventSourceSettings_EtwManifestEventFormat = 4,
	System_Diagnostics_Tracing_EventSourceSettings_EtwSelfDescribingEventFormat = 8,
	System_Diagnostics_Tracing_EventSourceSettings_ThrowOnEventWriteErrors = 1,
};
@interface System_Diagnostics_Tracing_EventSourceSettings : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.Diagnostics.Tracing.EventSourceSettings
    + (int32_t)default;

	// Managed field name : EtwManifestEventFormat
	// Managed field type : System.Diagnostics.Tracing.EventSourceSettings
    + (int32_t)etwManifestEventFormat;

	// Managed field name : EtwSelfDescribingEventFormat
	// Managed field type : System.Diagnostics.Tracing.EventSourceSettings
    + (int32_t)etwSelfDescribingEventFormat;

	// Managed field name : ThrowOnEventWriteErrors
	// Managed field type : System.Diagnostics.Tracing.EventSourceSettings
    + (int32_t)throwOnEventWriteErrors;
@end
//--Dubrovnik.CodeGenerator