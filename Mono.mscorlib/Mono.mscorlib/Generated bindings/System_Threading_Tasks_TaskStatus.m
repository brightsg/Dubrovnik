//++Dubrovnik.CodeGenerator System_Threading_Tasks_TaskStatus.m
//
// Managed enumeration : TaskStatus
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif


// C enumeration
@implementation System_Threading_Tasks_TaskStatus

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Tasks.TaskStatus";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Canceled
	// Managed field type : System.Threading.Tasks.TaskStatus
    static int32_t m_canceled;
    + (int32_t)canceled
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Canceled"];
		m_canceled = DB_UNBOX_INT32(monoObject);

		return m_canceled;
	}

	// Managed field name : Created
	// Managed field type : System.Threading.Tasks.TaskStatus
    static int32_t m_created;
    + (int32_t)created
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Created"];
		m_created = DB_UNBOX_INT32(monoObject);

		return m_created;
	}

	// Managed field name : Faulted
	// Managed field type : System.Threading.Tasks.TaskStatus
    static int32_t m_faulted;
    + (int32_t)faulted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Faulted"];
		m_faulted = DB_UNBOX_INT32(monoObject);

		return m_faulted;
	}

	// Managed field name : RanToCompletion
	// Managed field type : System.Threading.Tasks.TaskStatus
    static int32_t m_ranToCompletion;
    + (int32_t)ranToCompletion
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RanToCompletion"];
		m_ranToCompletion = DB_UNBOX_INT32(monoObject);

		return m_ranToCompletion;
	}

	// Managed field name : Running
	// Managed field type : System.Threading.Tasks.TaskStatus
    static int32_t m_running;
    + (int32_t)running
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Running"];
		m_running = DB_UNBOX_INT32(monoObject);

		return m_running;
	}

	// Managed field name : WaitingForActivation
	// Managed field type : System.Threading.Tasks.TaskStatus
    static int32_t m_waitingForActivation;
    + (int32_t)waitingForActivation
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WaitingForActivation"];
		m_waitingForActivation = DB_UNBOX_INT32(monoObject);

		return m_waitingForActivation;
	}

	// Managed field name : WaitingForChildrenToComplete
	// Managed field type : System.Threading.Tasks.TaskStatus
    static int32_t m_waitingForChildrenToComplete;
    + (int32_t)waitingForChildrenToComplete
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WaitingForChildrenToComplete"];
		m_waitingForChildrenToComplete = DB_UNBOX_INT32(monoObject);

		return m_waitingForChildrenToComplete;
	}

	// Managed field name : WaitingToRun
	// Managed field type : System.Threading.Tasks.TaskStatus
    static int32_t m_waitingToRun;
    + (int32_t)waitingToRun
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WaitingToRun"];
		m_waitingToRun = DB_UNBOX_INT32(monoObject);

		return m_waitingToRun;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator