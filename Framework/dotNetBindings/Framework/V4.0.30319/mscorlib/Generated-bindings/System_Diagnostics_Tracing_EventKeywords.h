//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_EventKeywords.h
//
// Managed enumeration : EventKeywords
//

// C enumeration
typedef NS_ENUM(int64_t, enumSystem_Diagnostics_Tracing_EventKeywords) {
	System_Diagnostics_Tracing_EventKeywords_All = -1,
	System_Diagnostics_Tracing_EventKeywords_AuditFailure = 4503599627370496,
	System_Diagnostics_Tracing_EventKeywords_AuditSuccess = 9007199254740992,
	System_Diagnostics_Tracing_EventKeywords_CorrelationHint = 4503599627370496,
	System_Diagnostics_Tracing_EventKeywords_EventLogClassic = 36028797018963968,
	System_Diagnostics_Tracing_EventKeywords_MicrosoftTelemetry = 562949953421312,
	System_Diagnostics_Tracing_EventKeywords_None = 0,
	System_Diagnostics_Tracing_EventKeywords_Sqm = 2251799813685248,
	System_Diagnostics_Tracing_EventKeywords_WdiContext = 562949953421312,
	System_Diagnostics_Tracing_EventKeywords_WdiDiagnostic = 1125899906842624,
};
@interface System_Diagnostics_Tracing_EventKeywords : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.Diagnostics.Tracing.EventKeywords
    + (int64_t)all;

	// Managed field name : AuditFailure
	// Managed field type : System.Diagnostics.Tracing.EventKeywords
    + (int64_t)auditFailure;

	// Managed field name : AuditSuccess
	// Managed field type : System.Diagnostics.Tracing.EventKeywords
    + (int64_t)auditSuccess;

	// Managed field name : CorrelationHint
	// Managed field type : System.Diagnostics.Tracing.EventKeywords
    + (int64_t)correlationHint;

	// Managed field name : EventLogClassic
	// Managed field type : System.Diagnostics.Tracing.EventKeywords
    + (int64_t)eventLogClassic;

	// Managed field name : MicrosoftTelemetry
	// Managed field type : System.Diagnostics.Tracing.EventKeywords
    + (int64_t)microsoftTelemetry;

	// Managed field name : None
	// Managed field type : System.Diagnostics.Tracing.EventKeywords
    + (int64_t)none;

	// Managed field name : Sqm
	// Managed field type : System.Diagnostics.Tracing.EventKeywords
    + (int64_t)sqm;

	// Managed field name : WdiContext
	// Managed field type : System.Diagnostics.Tracing.EventKeywords
    + (int64_t)wdiContext;

	// Managed field name : WdiDiagnostic
	// Managed field type : System.Diagnostics.Tracing.EventKeywords
    + (int64_t)wdiDiagnostic;
@end
//--Dubrovnik.CodeGenerator