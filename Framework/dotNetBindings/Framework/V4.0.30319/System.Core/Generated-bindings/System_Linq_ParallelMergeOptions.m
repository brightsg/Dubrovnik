#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Linq_ParallelMergeOptions.m
//
// Managed enumeration : ParallelMergeOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Linq_ParallelMergeOptions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Linq.ParallelMergeOptions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AutoBuffered
	// Managed field type : System.Linq.ParallelMergeOptions
    static int32_t m_autoBuffered;
    + (int32_t)autoBuffered
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AutoBuffered"];
		m_autoBuffered = DB_UNBOX_INT32(monoObject);

		return m_autoBuffered;
	}

	// Managed field name : Default
	// Managed field type : System.Linq.ParallelMergeOptions
    static int32_t m_default;
    + (int32_t)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		m_default = DB_UNBOX_INT32(monoObject);

		return m_default;
	}

	// Managed field name : FullyBuffered
	// Managed field type : System.Linq.ParallelMergeOptions
    static int32_t m_fullyBuffered;
    + (int32_t)fullyBuffered
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FullyBuffered"];
		m_fullyBuffered = DB_UNBOX_INT32(monoObject);

		return m_fullyBuffered;
	}

	// Managed field name : NotBuffered
	// Managed field type : System.Linq.ParallelMergeOptions
    static int32_t m_notBuffered;
    + (int32_t)notBuffered
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NotBuffered"];
		m_notBuffered = DB_UNBOX_INT32(monoObject);

		return m_notBuffered;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator