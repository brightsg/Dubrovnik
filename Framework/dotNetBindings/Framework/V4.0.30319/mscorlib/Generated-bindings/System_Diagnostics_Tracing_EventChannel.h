//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_EventChannel.h
//
// Managed enumeration : EventChannel
//

// C enumeration
typedef NS_ENUM(uint8_t, enumSystem_Diagnostics_Tracing_EventChannel) {
	System_Diagnostics_Tracing_EventChannel_Admin = 16,
	System_Diagnostics_Tracing_EventChannel_Analytic = 18,
	System_Diagnostics_Tracing_EventChannel_Debug = 19,
	System_Diagnostics_Tracing_EventChannel_None = 0,
	System_Diagnostics_Tracing_EventChannel_Operational = 17,
};
@interface System_Diagnostics_Tracing_EventChannel : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Admin
	// Managed field type : System.Diagnostics.Tracing.EventChannel
    + (uint8_t)admin;

	// Managed field name : Analytic
	// Managed field type : System.Diagnostics.Tracing.EventChannel
    + (uint8_t)analytic;

	// Managed field name : Debug
	// Managed field type : System.Diagnostics.Tracing.EventChannel
    + (uint8_t)debug;

	// Managed field name : None
	// Managed field type : System.Diagnostics.Tracing.EventChannel
    + (uint8_t)none;

	// Managed field name : Operational
	// Managed field type : System.Diagnostics.Tracing.EventChannel
    + (uint8_t)operational;
@end
//--Dubrovnik.CodeGenerator