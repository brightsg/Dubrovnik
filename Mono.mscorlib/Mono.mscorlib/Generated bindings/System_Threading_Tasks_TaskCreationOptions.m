//++Dubrovnik.CodeGenerator System_Threading_Tasks_TaskCreationOptions.m
//
// Managed enumeration : TaskCreationOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"


// C enumeration
@implementation System_Threading_Tasks_TaskCreationOptions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Tasks.TaskCreationOptions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AttachedToParent
	// Managed field type : System.Threading.Tasks.TaskCreationOptions
    static int32_t m_attachedToParent;
    + (int32_t)attachedToParent
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AttachedToParent"];
		m_attachedToParent = DB_UNBOX_INT32(monoObject);

		return m_attachedToParent;
	}

	// Managed field name : DenyChildAttach
	// Managed field type : System.Threading.Tasks.TaskCreationOptions
    static int32_t m_denyChildAttach;
    + (int32_t)denyChildAttach
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DenyChildAttach"];
		m_denyChildAttach = DB_UNBOX_INT32(monoObject);

		return m_denyChildAttach;
	}

	// Managed field name : HideScheduler
	// Managed field type : System.Threading.Tasks.TaskCreationOptions
    static int32_t m_hideScheduler;
    + (int32_t)hideScheduler
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HideScheduler"];
		m_hideScheduler = DB_UNBOX_INT32(monoObject);

		return m_hideScheduler;
	}

	// Managed field name : LongRunning
	// Managed field type : System.Threading.Tasks.TaskCreationOptions
    static int32_t m_longRunning;
    + (int32_t)longRunning
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LongRunning"];
		m_longRunning = DB_UNBOX_INT32(monoObject);

		return m_longRunning;
	}

	// Managed field name : None
	// Managed field type : System.Threading.Tasks.TaskCreationOptions
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : PreferFairness
	// Managed field type : System.Threading.Tasks.TaskCreationOptions
    static int32_t m_preferFairness;
    + (int32_t)preferFairness
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PreferFairness"];
		m_preferFairness = DB_UNBOX_INT32(monoObject);

		return m_preferFairness;
	}

	// Managed field name : RunContinuationsAsynchronously
	// Managed field type : System.Threading.Tasks.TaskCreationOptions
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