#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_TraceOptions.m
//
// Managed enumeration : TraceOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Diagnostics_TraceOptions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.TraceOptions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Callstack
	// Managed field type : System.Diagnostics.TraceOptions
    static int32_t m_callstack;
    + (int32_t)callstack
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Callstack"];
		m_callstack = DB_UNBOX_INT32(monoObject);

		return m_callstack;
	}

	// Managed field name : DateTime
	// Managed field type : System.Diagnostics.TraceOptions
    static int32_t m_dateTime;
    + (int32_t)dateTime
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DateTime"];
		m_dateTime = DB_UNBOX_INT32(monoObject);

		return m_dateTime;
	}

	// Managed field name : LogicalOperationStack
	// Managed field type : System.Diagnostics.TraceOptions
    static int32_t m_logicalOperationStack;
    + (int32_t)logicalOperationStack
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LogicalOperationStack"];
		m_logicalOperationStack = DB_UNBOX_INT32(monoObject);

		return m_logicalOperationStack;
	}

	// Managed field name : None
	// Managed field type : System.Diagnostics.TraceOptions
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : ProcessId
	// Managed field type : System.Diagnostics.TraceOptions
    static int32_t m_processId;
    + (int32_t)processId
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ProcessId"];
		m_processId = DB_UNBOX_INT32(monoObject);

		return m_processId;
	}

	// Managed field name : ThreadId
	// Managed field type : System.Diagnostics.TraceOptions
    static int32_t m_threadId;
    + (int32_t)threadId
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ThreadId"];
		m_threadId = DB_UNBOX_INT32(monoObject);

		return m_threadId;
	}

	// Managed field name : Timestamp
	// Managed field type : System.Diagnostics.TraceOptions
    static int32_t m_timestamp;
    + (int32_t)timestamp
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Timestamp"];
		m_timestamp = DB_UNBOX_INT32(monoObject);

		return m_timestamp;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator