#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_ThreadState.m
//
// Managed enumeration : ThreadState
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Threading_ThreadState

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.ThreadState";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Aborted
	// Managed field type : System.Threading.ThreadState
    static int32_t m_aborted;
    + (int32_t)aborted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Aborted"];
		m_aborted = DB_UNBOX_INT32(monoObject);

		return m_aborted;
	}

	// Managed field name : AbortRequested
	// Managed field type : System.Threading.ThreadState
    static int32_t m_abortRequested;
    + (int32_t)abortRequested
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AbortRequested"];
		m_abortRequested = DB_UNBOX_INT32(monoObject);

		return m_abortRequested;
	}

	// Managed field name : Background
	// Managed field type : System.Threading.ThreadState
    static int32_t m_background;
    + (int32_t)background
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Background"];
		m_background = DB_UNBOX_INT32(monoObject);

		return m_background;
	}

	// Managed field name : Running
	// Managed field type : System.Threading.ThreadState
    static int32_t m_running;
    + (int32_t)running
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Running"];
		m_running = DB_UNBOX_INT32(monoObject);

		return m_running;
	}

	// Managed field name : Stopped
	// Managed field type : System.Threading.ThreadState
    static int32_t m_stopped;
    + (int32_t)stopped
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Stopped"];
		m_stopped = DB_UNBOX_INT32(monoObject);

		return m_stopped;
	}

	// Managed field name : StopRequested
	// Managed field type : System.Threading.ThreadState
    static int32_t m_stopRequested;
    + (int32_t)stopRequested
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"StopRequested"];
		m_stopRequested = DB_UNBOX_INT32(monoObject);

		return m_stopRequested;
	}

	// Managed field name : Suspended
	// Managed field type : System.Threading.ThreadState
    static int32_t m_suspended;
    + (int32_t)suspended
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Suspended"];
		m_suspended = DB_UNBOX_INT32(monoObject);

		return m_suspended;
	}

	// Managed field name : SuspendRequested
	// Managed field type : System.Threading.ThreadState
    static int32_t m_suspendRequested;
    + (int32_t)suspendRequested
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SuspendRequested"];
		m_suspendRequested = DB_UNBOX_INT32(monoObject);

		return m_suspendRequested;
	}

	// Managed field name : Unstarted
	// Managed field type : System.Threading.ThreadState
    static int32_t m_unstarted;
    + (int32_t)unstarted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unstarted"];
		m_unstarted = DB_UNBOX_INT32(monoObject);

		return m_unstarted;
	}

	// Managed field name : WaitSleepJoin
	// Managed field type : System.Threading.ThreadState
    static int32_t m_waitSleepJoin;
    + (int32_t)waitSleepJoin
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WaitSleepJoin"];
		m_waitSleepJoin = DB_UNBOX_INT32(monoObject);

		return m_waitSleepJoin;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator