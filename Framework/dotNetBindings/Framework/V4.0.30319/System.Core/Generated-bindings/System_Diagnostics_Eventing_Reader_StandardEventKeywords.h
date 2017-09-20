//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_StandardEventKeywords.h
//
// Managed enumeration : StandardEventKeywords
//

// C enumeration
typedef NS_ENUM(int64_t, enumSystem_Diagnostics_Eventing_Reader_StandardEventKeywords) {
	System_Diagnostics_Eventing_Reader_StandardEventKeywords_AuditFailure = 4503599627370496,
	System_Diagnostics_Eventing_Reader_StandardEventKeywords_AuditSuccess = 9007199254740992,
	System_Diagnostics_Eventing_Reader_StandardEventKeywords_CorrelationHint = 4503599627370496,
	System_Diagnostics_Eventing_Reader_StandardEventKeywords_CorrelationHint2 = 18014398509481984,
	System_Diagnostics_Eventing_Reader_StandardEventKeywords_EventLogClassic = 36028797018963968,
	System_Diagnostics_Eventing_Reader_StandardEventKeywords_None = 0,
	System_Diagnostics_Eventing_Reader_StandardEventKeywords_ResponseTime = 281474976710656,
	System_Diagnostics_Eventing_Reader_StandardEventKeywords_Sqm = 2251799813685248,
	System_Diagnostics_Eventing_Reader_StandardEventKeywords_WdiContext = 562949953421312,
	System_Diagnostics_Eventing_Reader_StandardEventKeywords_WdiDiagnostic = 1125899906842624,
};
@interface System_Diagnostics_Eventing_Reader_StandardEventKeywords : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AuditFailure
	// Managed field type : System.Diagnostics.Eventing.Reader.StandardEventKeywords
    + (int64_t)auditFailure;

	// Managed field name : AuditSuccess
	// Managed field type : System.Diagnostics.Eventing.Reader.StandardEventKeywords
    + (int64_t)auditSuccess;

	// Managed field name : CorrelationHint
	// Managed field type : System.Diagnostics.Eventing.Reader.StandardEventKeywords
    + (int64_t)correlationHint;

	// Managed field name : CorrelationHint2
	// Managed field type : System.Diagnostics.Eventing.Reader.StandardEventKeywords
    + (int64_t)correlationHint2;

	// Managed field name : EventLogClassic
	// Managed field type : System.Diagnostics.Eventing.Reader.StandardEventKeywords
    + (int64_t)eventLogClassic;

	// Managed field name : None
	// Managed field type : System.Diagnostics.Eventing.Reader.StandardEventKeywords
    + (int64_t)none;

	// Managed field name : ResponseTime
	// Managed field type : System.Diagnostics.Eventing.Reader.StandardEventKeywords
    + (int64_t)responseTime;

	// Managed field name : Sqm
	// Managed field type : System.Diagnostics.Eventing.Reader.StandardEventKeywords
    + (int64_t)sqm;

	// Managed field name : WdiContext
	// Managed field type : System.Diagnostics.Eventing.Reader.StandardEventKeywords
    + (int64_t)wdiContext;

	// Managed field name : WdiDiagnostic
	// Managed field type : System.Diagnostics.Eventing.Reader.StandardEventKeywords
    + (int64_t)wdiDiagnostic;
@end
//--Dubrovnik.CodeGenerator