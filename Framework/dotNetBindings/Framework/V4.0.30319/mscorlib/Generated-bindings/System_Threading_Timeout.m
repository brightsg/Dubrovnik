#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_Timeout.m
//
// Managed class : Timeout
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_Timeout

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Timeout";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Infinite
	// Managed field type : System.Int32
    static int32_t m_infinite;
    + (int32_t)infinite
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Infinite"];
		m_infinite = DB_UNBOX_INT32(monoObject);

		return m_infinite;
	}

	// Managed field name : InfiniteTimeSpan
	// Managed field type : System.TimeSpan
    static System_TimeSpan * m_infiniteTimeSpan;
    + (System_TimeSpan *)infiniteTimeSpan
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InfiniteTimeSpan"];
		if ([self object:m_infiniteTimeSpan isEqualToMonoObject:monoObject]) return m_infiniteTimeSpan;					
		m_infiniteTimeSpan = [System_TimeSpan bestObjectWithMonoObject:monoObject];

		return m_infiniteTimeSpan;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_infiniteTimeSpan = nil;
	}
@end
//--Dubrovnik.CodeGenerator