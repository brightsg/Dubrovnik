#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_ThreadWaitReason.m
//
// Managed enumeration : ThreadWaitReason
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Diagnostics_ThreadWaitReason

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.ThreadWaitReason";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : EventPairHigh
	// Managed field type : System.Diagnostics.ThreadWaitReason
    static int32_t m_eventPairHigh;
    + (int32_t)eventPairHigh
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EventPairHigh"];
		m_eventPairHigh = DB_UNBOX_INT32(monoObject);

		return m_eventPairHigh;
	}

	// Managed field name : EventPairLow
	// Managed field type : System.Diagnostics.ThreadWaitReason
    static int32_t m_eventPairLow;
    + (int32_t)eventPairLow
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EventPairLow"];
		m_eventPairLow = DB_UNBOX_INT32(monoObject);

		return m_eventPairLow;
	}

	// Managed field name : ExecutionDelay
	// Managed field type : System.Diagnostics.ThreadWaitReason
    static int32_t m_executionDelay;
    + (int32_t)executionDelay
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ExecutionDelay"];
		m_executionDelay = DB_UNBOX_INT32(monoObject);

		return m_executionDelay;
	}

	// Managed field name : Executive
	// Managed field type : System.Diagnostics.ThreadWaitReason
    static int32_t m_executive;
    + (int32_t)executive
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Executive"];
		m_executive = DB_UNBOX_INT32(monoObject);

		return m_executive;
	}

	// Managed field name : FreePage
	// Managed field type : System.Diagnostics.ThreadWaitReason
    static int32_t m_freePage;
    + (int32_t)freePage
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FreePage"];
		m_freePage = DB_UNBOX_INT32(monoObject);

		return m_freePage;
	}

	// Managed field name : LpcReceive
	// Managed field type : System.Diagnostics.ThreadWaitReason
    static int32_t m_lpcReceive;
    + (int32_t)lpcReceive
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LpcReceive"];
		m_lpcReceive = DB_UNBOX_INT32(monoObject);

		return m_lpcReceive;
	}

	// Managed field name : LpcReply
	// Managed field type : System.Diagnostics.ThreadWaitReason
    static int32_t m_lpcReply;
    + (int32_t)lpcReply
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LpcReply"];
		m_lpcReply = DB_UNBOX_INT32(monoObject);

		return m_lpcReply;
	}

	// Managed field name : PageIn
	// Managed field type : System.Diagnostics.ThreadWaitReason
    static int32_t m_pageIn;
    + (int32_t)pageIn
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PageIn"];
		m_pageIn = DB_UNBOX_INT32(monoObject);

		return m_pageIn;
	}

	// Managed field name : PageOut
	// Managed field type : System.Diagnostics.ThreadWaitReason
    static int32_t m_pageOut;
    + (int32_t)pageOut
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PageOut"];
		m_pageOut = DB_UNBOX_INT32(monoObject);

		return m_pageOut;
	}

	// Managed field name : Suspended
	// Managed field type : System.Diagnostics.ThreadWaitReason
    static int32_t m_suspended;
    + (int32_t)suspended
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Suspended"];
		m_suspended = DB_UNBOX_INT32(monoObject);

		return m_suspended;
	}

	// Managed field name : SystemAllocation
	// Managed field type : System.Diagnostics.ThreadWaitReason
    static int32_t m_systemAllocation;
    + (int32_t)systemAllocation
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SystemAllocation"];
		m_systemAllocation = DB_UNBOX_INT32(monoObject);

		return m_systemAllocation;
	}

	// Managed field name : Unknown
	// Managed field type : System.Diagnostics.ThreadWaitReason
    static int32_t m_unknown;
    + (int32_t)unknown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unknown"];
		m_unknown = DB_UNBOX_INT32(monoObject);

		return m_unknown;
	}

	// Managed field name : UserRequest
	// Managed field type : System.Diagnostics.ThreadWaitReason
    static int32_t m_userRequest;
    + (int32_t)userRequest
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UserRequest"];
		m_userRequest = DB_UNBOX_INT32(monoObject);

		return m_userRequest;
	}

	// Managed field name : VirtualMemory
	// Managed field type : System.Diagnostics.ThreadWaitReason
    static int32_t m_virtualMemory;
    + (int32_t)virtualMemory
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VirtualMemory"];
		m_virtualMemory = DB_UNBOX_INT32(monoObject);

		return m_virtualMemory;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator