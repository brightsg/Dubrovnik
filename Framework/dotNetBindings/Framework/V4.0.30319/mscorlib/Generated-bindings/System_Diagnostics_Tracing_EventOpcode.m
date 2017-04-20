#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_EventOpcode.m
//
// Managed enumeration : EventOpcode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Diagnostics_Tracing_EventOpcode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Tracing.EventOpcode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : DataCollectionStart
	// Managed field type : System.Diagnostics.Tracing.EventOpcode
    static int32_t m_dataCollectionStart;
    + (int32_t)dataCollectionStart
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DataCollectionStart"];
		m_dataCollectionStart = DB_UNBOX_INT32(monoObject);

		return m_dataCollectionStart;
	}

	// Managed field name : DataCollectionStop
	// Managed field type : System.Diagnostics.Tracing.EventOpcode
    static int32_t m_dataCollectionStop;
    + (int32_t)dataCollectionStop
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DataCollectionStop"];
		m_dataCollectionStop = DB_UNBOX_INT32(monoObject);

		return m_dataCollectionStop;
	}

	// Managed field name : Extension
	// Managed field type : System.Diagnostics.Tracing.EventOpcode
    static int32_t m_extension;
    + (int32_t)extension
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Extension"];
		m_extension = DB_UNBOX_INT32(monoObject);

		return m_extension;
	}

	// Managed field name : Info
	// Managed field type : System.Diagnostics.Tracing.EventOpcode
    static int32_t m_info;
    + (int32_t)info
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Info"];
		m_info = DB_UNBOX_INT32(monoObject);

		return m_info;
	}

	// Managed field name : Receive
	// Managed field type : System.Diagnostics.Tracing.EventOpcode
    static int32_t m_receive;
    + (int32_t)receive
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Receive"];
		m_receive = DB_UNBOX_INT32(monoObject);

		return m_receive;
	}

	// Managed field name : Reply
	// Managed field type : System.Diagnostics.Tracing.EventOpcode
    static int32_t m_reply;
    + (int32_t)reply
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Reply"];
		m_reply = DB_UNBOX_INT32(monoObject);

		return m_reply;
	}

	// Managed field name : Resume
	// Managed field type : System.Diagnostics.Tracing.EventOpcode
    static int32_t m_resume;
    + (int32_t)resume
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Resume"];
		m_resume = DB_UNBOX_INT32(monoObject);

		return m_resume;
	}

	// Managed field name : Send
	// Managed field type : System.Diagnostics.Tracing.EventOpcode
    static int32_t m_send;
    + (int32_t)send
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Send"];
		m_send = DB_UNBOX_INT32(monoObject);

		return m_send;
	}

	// Managed field name : Start
	// Managed field type : System.Diagnostics.Tracing.EventOpcode
    static int32_t m_start;
    + (int32_t)start
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Start"];
		m_start = DB_UNBOX_INT32(monoObject);

		return m_start;
	}

	// Managed field name : Stop
	// Managed field type : System.Diagnostics.Tracing.EventOpcode
    static int32_t m_stop;
    + (int32_t)stop
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Stop"];
		m_stop = DB_UNBOX_INT32(monoObject);

		return m_stop;
	}

	// Managed field name : Suspend
	// Managed field type : System.Diagnostics.Tracing.EventOpcode
    static int32_t m_suspend;
    + (int32_t)suspend
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Suspend"];
		m_suspend = DB_UNBOX_INT32(monoObject);

		return m_suspend;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator