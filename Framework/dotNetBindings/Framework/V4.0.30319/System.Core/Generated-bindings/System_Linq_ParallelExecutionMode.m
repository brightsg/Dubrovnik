#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Linq_ParallelExecutionMode.m
//
// Managed enumeration : ParallelExecutionMode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Linq_ParallelExecutionMode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Linq.ParallelExecutionMode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.Linq.ParallelExecutionMode
    static int32_t m_default;
    + (int32_t)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		m_default = DB_UNBOX_INT32(monoObject);

		return m_default;
	}

	// Managed field name : ForceParallelism
	// Managed field type : System.Linq.ParallelExecutionMode
    static int32_t m_forceParallelism;
    + (int32_t)forceParallelism
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ForceParallelism"];
		m_forceParallelism = DB_UNBOX_INT32(monoObject);

		return m_forceParallelism;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator