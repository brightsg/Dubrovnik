#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_ThreadState.m
//
// Managed enumeration : ThreadState
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Diagnostics_ThreadState

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.ThreadState";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Initialized
	// Managed field type : System.Diagnostics.ThreadState
    static int32_t m_initialized;
    + (int32_t)initialized
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Initialized"];
		m_initialized = DB_UNBOX_INT32(monoObject);

		return m_initialized;
	}

	// Managed field name : Ready
	// Managed field type : System.Diagnostics.ThreadState
    static int32_t m_ready;
    + (int32_t)ready
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Ready"];
		m_ready = DB_UNBOX_INT32(monoObject);

		return m_ready;
	}

	// Managed field name : Running
	// Managed field type : System.Diagnostics.ThreadState
    static int32_t m_running;
    + (int32_t)running
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Running"];
		m_running = DB_UNBOX_INT32(monoObject);

		return m_running;
	}

	// Managed field name : Standby
	// Managed field type : System.Diagnostics.ThreadState
    static int32_t m_standby;
    + (int32_t)standby
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Standby"];
		m_standby = DB_UNBOX_INT32(monoObject);

		return m_standby;
	}

	// Managed field name : Terminated
	// Managed field type : System.Diagnostics.ThreadState
    static int32_t m_terminated;
    + (int32_t)terminated
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Terminated"];
		m_terminated = DB_UNBOX_INT32(monoObject);

		return m_terminated;
	}

	// Managed field name : Transition
	// Managed field type : System.Diagnostics.ThreadState
    static int32_t m_transition;
    + (int32_t)transition
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Transition"];
		m_transition = DB_UNBOX_INT32(monoObject);

		return m_transition;
	}

	// Managed field name : Unknown
	// Managed field type : System.Diagnostics.ThreadState
    static int32_t m_unknown;
    + (int32_t)unknown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unknown"];
		m_unknown = DB_UNBOX_INT32(monoObject);

		return m_unknown;
	}

	// Managed field name : Wait
	// Managed field type : System.Diagnostics.ThreadState
    static int32_t m_wait;
    + (int32_t)wait
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Wait"];
		m_wait = DB_UNBOX_INT32(monoObject);

		return m_wait;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator