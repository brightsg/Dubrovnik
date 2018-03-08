//++Dubrovnik.CodeGenerator System_Threading_Tasks_TaskContinuationOptions.m
//
// Managed enumeration : TaskContinuationOptions
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
@implementation System_Threading_Tasks_TaskContinuationOptions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Tasks.TaskContinuationOptions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AttachedToParent
	// Managed field type : System.Threading.Tasks.TaskContinuationOptions
    static int32_t m_attachedToParent;
    + (int32_t)attachedToParent
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AttachedToParent"];
		m_attachedToParent = DB_UNBOX_INT32(monoObject);

		return m_attachedToParent;
	}

	// Managed field name : DenyChildAttach
	// Managed field type : System.Threading.Tasks.TaskContinuationOptions
    static int32_t m_denyChildAttach;
    + (int32_t)denyChildAttach
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DenyChildAttach"];
		m_denyChildAttach = DB_UNBOX_INT32(monoObject);

		return m_denyChildAttach;
	}

	// Managed field name : ExecuteSynchronously
	// Managed field type : System.Threading.Tasks.TaskContinuationOptions
    static int32_t m_executeSynchronously;
    + (int32_t)executeSynchronously
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ExecuteSynchronously"];
		m_executeSynchronously = DB_UNBOX_INT32(monoObject);

		return m_executeSynchronously;
	}

	// Managed field name : HideScheduler
	// Managed field type : System.Threading.Tasks.TaskContinuationOptions
    static int32_t m_hideScheduler;
    + (int32_t)hideScheduler
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HideScheduler"];
		m_hideScheduler = DB_UNBOX_INT32(monoObject);

		return m_hideScheduler;
	}

	// Managed field name : LazyCancellation
	// Managed field type : System.Threading.Tasks.TaskContinuationOptions
    static int32_t m_lazyCancellation;
    + (int32_t)lazyCancellation
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LazyCancellation"];
		m_lazyCancellation = DB_UNBOX_INT32(monoObject);

		return m_lazyCancellation;
	}

	// Managed field name : LongRunning
	// Managed field type : System.Threading.Tasks.TaskContinuationOptions
    static int32_t m_longRunning;
    + (int32_t)longRunning
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LongRunning"];
		m_longRunning = DB_UNBOX_INT32(monoObject);

		return m_longRunning;
	}

	// Managed field name : None
	// Managed field type : System.Threading.Tasks.TaskContinuationOptions
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : NotOnCanceled
	// Managed field type : System.Threading.Tasks.TaskContinuationOptions
    static int32_t m_notOnCanceled;
    + (int32_t)notOnCanceled
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NotOnCanceled"];
		m_notOnCanceled = DB_UNBOX_INT32(monoObject);

		return m_notOnCanceled;
	}

	// Managed field name : NotOnFaulted
	// Managed field type : System.Threading.Tasks.TaskContinuationOptions
    static int32_t m_notOnFaulted;
    + (int32_t)notOnFaulted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NotOnFaulted"];
		m_notOnFaulted = DB_UNBOX_INT32(monoObject);

		return m_notOnFaulted;
	}

	// Managed field name : NotOnRanToCompletion
	// Managed field type : System.Threading.Tasks.TaskContinuationOptions
    static int32_t m_notOnRanToCompletion;
    + (int32_t)notOnRanToCompletion
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NotOnRanToCompletion"];
		m_notOnRanToCompletion = DB_UNBOX_INT32(monoObject);

		return m_notOnRanToCompletion;
	}

	// Managed field name : OnlyOnCanceled
	// Managed field type : System.Threading.Tasks.TaskContinuationOptions
    static int32_t m_onlyOnCanceled;
    + (int32_t)onlyOnCanceled
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OnlyOnCanceled"];
		m_onlyOnCanceled = DB_UNBOX_INT32(monoObject);

		return m_onlyOnCanceled;
	}

	// Managed field name : OnlyOnFaulted
	// Managed field type : System.Threading.Tasks.TaskContinuationOptions
    static int32_t m_onlyOnFaulted;
    + (int32_t)onlyOnFaulted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OnlyOnFaulted"];
		m_onlyOnFaulted = DB_UNBOX_INT32(monoObject);

		return m_onlyOnFaulted;
	}

	// Managed field name : OnlyOnRanToCompletion
	// Managed field type : System.Threading.Tasks.TaskContinuationOptions
    static int32_t m_onlyOnRanToCompletion;
    + (int32_t)onlyOnRanToCompletion
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OnlyOnRanToCompletion"];
		m_onlyOnRanToCompletion = DB_UNBOX_INT32(monoObject);

		return m_onlyOnRanToCompletion;
	}

	// Managed field name : PreferFairness
	// Managed field type : System.Threading.Tasks.TaskContinuationOptions
    static int32_t m_preferFairness;
    + (int32_t)preferFairness
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PreferFairness"];
		m_preferFairness = DB_UNBOX_INT32(monoObject);

		return m_preferFairness;
	}

	// Managed field name : RunContinuationsAsynchronously
	// Managed field type : System.Threading.Tasks.TaskContinuationOptions
    static int32_t m_runContinuationsAsynchronously;
    + (int32_t)runContinuationsAsynchronously
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RunContinuationsAsynchronously"];
		m_runContinuationsAsynchronously = DB_UNBOX_INT32(monoObject);

		return m_runContinuationsAsynchronously;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator