#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_StandardEventKeywords.m
//
// Managed enumeration : StandardEventKeywords
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Diagnostics_Eventing_Reader_StandardEventKeywords

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Eventing.Reader.StandardEventKeywords";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AuditFailure
	// Managed field type : System.Diagnostics.Eventing.Reader.StandardEventKeywords
    static int64_t m_auditFailure;
    + (int64_t)auditFailure
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AuditFailure"];
		m_auditFailure = DB_UNBOX_INT64(monoObject);

		return m_auditFailure;
	}

	// Managed field name : AuditSuccess
	// Managed field type : System.Diagnostics.Eventing.Reader.StandardEventKeywords
    static int64_t m_auditSuccess;
    + (int64_t)auditSuccess
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AuditSuccess"];
		m_auditSuccess = DB_UNBOX_INT64(monoObject);

		return m_auditSuccess;
	}

	// Managed field name : CorrelationHint
	// Managed field type : System.Diagnostics.Eventing.Reader.StandardEventKeywords
    static int64_t m_correlationHint;
    + (int64_t)correlationHint
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CorrelationHint"];
		m_correlationHint = DB_UNBOX_INT64(monoObject);

		return m_correlationHint;
	}

	// Managed field name : CorrelationHint2
	// Managed field type : System.Diagnostics.Eventing.Reader.StandardEventKeywords
    static int64_t m_correlationHint2;
    + (int64_t)correlationHint2
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CorrelationHint2"];
		m_correlationHint2 = DB_UNBOX_INT64(monoObject);

		return m_correlationHint2;
	}

	// Managed field name : EventLogClassic
	// Managed field type : System.Diagnostics.Eventing.Reader.StandardEventKeywords
    static int64_t m_eventLogClassic;
    + (int64_t)eventLogClassic
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EventLogClassic"];
		m_eventLogClassic = DB_UNBOX_INT64(monoObject);

		return m_eventLogClassic;
	}

	// Managed field name : None
	// Managed field type : System.Diagnostics.Eventing.Reader.StandardEventKeywords
    static int64_t m_none;
    + (int64_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT64(monoObject);

		return m_none;
	}

	// Managed field name : ResponseTime
	// Managed field type : System.Diagnostics.Eventing.Reader.StandardEventKeywords
    static int64_t m_responseTime;
    + (int64_t)responseTime
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ResponseTime"];
		m_responseTime = DB_UNBOX_INT64(monoObject);

		return m_responseTime;
	}

	// Managed field name : Sqm
	// Managed field type : System.Diagnostics.Eventing.Reader.StandardEventKeywords
    static int64_t m_sqm;
    + (int64_t)sqm
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Sqm"];
		m_sqm = DB_UNBOX_INT64(monoObject);

		return m_sqm;
	}

	// Managed field name : WdiContext
	// Managed field type : System.Diagnostics.Eventing.Reader.StandardEventKeywords
    static int64_t m_wdiContext;
    + (int64_t)wdiContext
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WdiContext"];
		m_wdiContext = DB_UNBOX_INT64(monoObject);

		return m_wdiContext;
	}

	// Managed field name : WdiDiagnostic
	// Managed field type : System.Diagnostics.Eventing.Reader.StandardEventKeywords
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