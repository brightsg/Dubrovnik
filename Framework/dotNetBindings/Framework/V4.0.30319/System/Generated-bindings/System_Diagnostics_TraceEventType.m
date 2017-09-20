#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_TraceEventType.m
//
// Managed enumeration : TraceEventType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Diagnostics_TraceEventType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.TraceEventType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Critical
	// Managed field type : System.Diagnostics.TraceEventType
    static int32_t m_critical;
    + (int32_t)critical
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Critical"];
		m_critical = DB_UNBOX_INT32(monoObject);

		return m_critical;
	}

	// Managed field name : Error
	// Managed field type : System.Diagnostics.TraceEventType
    static int32_t m_error;
    + (int32_t)error
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Error"];
		m_error = DB_UNBOX_INT32(monoObject);

		return m_error;
	}

	// Managed field name : Information
	// Managed field type : System.Diagnostics.TraceEventType
    static int32_t m_information;
    + (int32_t)information
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Information"];
		m_information = DB_UNBOX_INT32(monoObject);

		return m_information;
	}

	// Managed field name : Resume
	// Managed field type : System.Diagnostics.TraceEventType
    static int32_t m_resume;
    + (int32_t)resume
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Resume"];
		m_resume = DB_UNBOX_INT32(monoObject);

		return m_resume;
	}

	// Managed field name : Start
	// Managed field type : System.Diagnostics.TraceEventType
    static int32_t m_start;
    + (int32_t)start
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Start"];
		m_start = DB_UNBOX_INT32(monoObject);

		return m_start;
	}

	// Managed field name : Stop
	// Managed field type : System.Diagnostics.TraceEventType
    static int32_t m_stop;
    + (int32_t)stop
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Stop"];
		m_stop = DB_UNBOX_INT32(monoObject);

		return m_stop;
	}

	// Managed field name : Suspend
	// Managed field type : System.Diagnostics.TraceEventType
    static int32_t m_suspend;
    + (int32_t)suspend
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Suspend"];
		m_suspend = DB_UNBOX_INT32(monoObject);

		return m_suspend;
	}

	// Managed field name : Transfer
	// Managed field type : System.Diagnostics.TraceEventType
    static int32_t m_transfer;
    + (int32_t)transfer
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Transfer"];
		m_transfer = DB_UNBOX_INT32(monoObject);

		return m_transfer;
	}

	// Managed field name : Verbose
	// Managed field type : System.Diagnostics.TraceEventType
    static int32_t m_verbose;
    + (int32_t)verbose
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Verbose"];
		m_verbose = DB_UNBOX_INT32(monoObject);

		return m_verbose;
	}

	// Managed field name : Warning
	// Managed field type : System.Diagnostics.TraceEventType
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