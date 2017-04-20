#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_EventKeywords.m
//
// Managed enumeration : EventKeywords
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Diagnostics_Tracing_EventKeywords

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Tracing.EventKeywords";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.Diagnostics.Tracing.EventKeywords
    static int64_t m_all;
    + (int64_t)all
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"All"];
		m_all = DB_UNBOX_INT64(monoObject);

		return m_all;
	}

	// Managed field name : AuditFailure
	// Managed field type : System.Diagnostics.Tracing.EventKeywords
    static int64_t m_auditFailure;
    + (int64_t)auditFailure
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AuditFailure"];
		m_auditFailure = DB_UNBOX_INT64(monoObject);

		return m_auditFailure;
	}

	// Managed field name : AuditSuccess
	// Managed field type : System.Diagnostics.Tracing.EventKeywords
    static int64_t m_auditSuccess;
    + (int64_t)auditSuccess
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AuditSuccess"];
		m_auditSuccess = DB_UNBOX_INT64(monoObject);

		return m_auditSuccess;
	}

	// Managed field name : CorrelationHint
	// Managed field type : System.Diagnostics.Tracing.EventKeywords
    static int64_t m_correlationHint;
    + (int64_t)correlationHint
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CorrelationHint"];
		m_correlationHint = DB_UNBOX_INT64(monoObject);

		return m_correlationHint;
	}

	// Managed field name : EventLogClassic
	// Managed field type : System.Diagnostics.Tracing.EventKeywords
    static int64_t m_eventLogClassic;
    + (int64_t)eventLogClassic
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EventLogClassic"];
		m_eventLogClassic = DB_UNBOX_INT64(monoObject);

		return m_eventLogClassic;
	}

	// Managed field name : MicrosoftTelemetry
	// Managed field type : System.Diagnostics.Tracing.EventKeywords
    static int64_t m_microsoftTelemetry;
    + (int64_t)microsoftTelemetry
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MicrosoftTelemetry"];
		m_microsoftTelemetry = DB_UNBOX_INT64(monoObject);

		return m_microsoftTelemetry;
	}

	// Managed field name : None
	// Managed field type : System.Diagnostics.Tracing.EventKeywords
    static int64_t m_none;
    + (int64_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT64(monoObject);

		return m_none;
	}

	// Managed field name : Sqm
	// Managed field type : System.Diagnostics.Tracing.EventKeywords
    static int64_t m_sqm;
    + (int64_t)sqm
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Sqm"];
		m_sqm = DB_UNBOX_INT64(monoObject);

		return m_sqm;
	}

	// Managed field name : WdiContext
	// Managed field type : System.Diagnostics.Tracing.EventKeywords
    static int64_t m_wdiContext;
    + (int64_t)wdiContext
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WdiContext"];
		m_wdiContext = DB_UNBOX_INT64(monoObject);

		return m_wdiContext;
	}

	// Managed field name : WdiDiagnostic
	// Managed field type : System.Diagnostics.Tracing.EventKeywords
    static int64_t m_wdiDiagnostic;
    + (int64_t)wdiDiagnostic
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WdiDiagnostic"];
		m_wdiDiagnostic = DB_UNBOX_INT64(monoObject);

		return m_wdiDiagnostic;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator