#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_EventLogEntryType.m
//
// Managed enumeration : EventLogEntryType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Diagnostics_EventLogEntryType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.EventLogEntryType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Error
	// Managed field type : System.Diagnostics.EventLogEntryType
    static int32_t m_error;
    + (int32_t)error
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Error"];
		m_error = DB_UNBOX_INT32(monoObject);

		return m_error;
	}

	// Managed field name : FailureAudit
	// Managed field type : System.Diagnostics.EventLogEntryType
    static int32_t m_failureAudit;
    + (int32_t)failureAudit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FailureAudit"];
		m_failureAudit = DB_UNBOX_INT32(monoObject);

		return m_failureAudit;
	}

	// Managed field name : Information
	// Managed field type : System.Diagnostics.EventLogEntryType
    static int32_t m_information;
    + (int32_t)information
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Information"];
		m_information = DB_UNBOX_INT32(monoObject);

		return m_information;
	}

	// Managed field name : SuccessAudit
	// Managed field type : System.Diagnostics.EventLogEntryType
    static int32_t m_successAudit;
    + (int32_t)successAudit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SuccessAudit"];
		m_successAudit = DB_UNBOX_INT32(monoObject);

		return m_successAudit;
	}

	// Managed field name : Warning
	// Managed field type : System.Diagnostics.EventLogEntryType
    static int32_t m_warning;
    + (int32_t)warning
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Warning"];
		m_warning = DB_UNBOX_INT32(monoObject);

		return m_warning;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator