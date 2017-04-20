#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Collections_Concurrent_EnumerablePartitionerOptions.m
//
// Managed enumeration : EnumerablePartitionerOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Collections_Concurrent_EnumerablePartitionerOptions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Concurrent.EnumerablePartitionerOptions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : NoBuffering
	// Managed field type : System.Collections.Concurrent.EnumerablePartitionerOptions
    static int32_t m_noBuffering;
    + (int32_t)noBuffering
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoBuffering"];
		m_noBuffering = DB_UNBOX_INT32(monoObject);

		return m_noBuffering;
	}

	// Managed field name : None
	// Managed field type : System.Collections.Concurrent.EnumerablePartitionerOptions
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator