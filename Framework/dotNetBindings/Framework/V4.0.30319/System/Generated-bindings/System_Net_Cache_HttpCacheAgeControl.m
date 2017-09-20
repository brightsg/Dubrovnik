#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Cache_HttpCacheAgeControl.m
//
// Managed enumeration : HttpCacheAgeControl
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_Cache_HttpCacheAgeControl

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Cache.HttpCacheAgeControl";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : MaxAge
	// Managed field type : System.Net.Cache.HttpCacheAgeControl
    static int32_t m_maxAge;
    + (int32_t)maxAge
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MaxAge"];
		m_maxAge = DB_UNBOX_INT32(monoObject);

		return m_maxAge;
	}

	// Managed field name : MaxAgeAndMaxStale
	// Managed field type : System.Net.Cache.HttpCacheAgeControl
    static int32_t m_maxAgeAndMaxStale;
    + (int32_t)maxAgeAndMaxStale
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MaxAgeAndMaxStale"];
		m_maxAgeAndMaxStale = DB_UNBOX_INT32(monoObject);

		return m_maxAgeAndMaxStale;
	}

	// Managed field name : MaxAgeAndMinFresh
	// Managed field type : System.Net.Cache.HttpCacheAgeControl
    static int32_t m_maxAgeAndMinFresh;
    + (int32_t)maxAgeAndMinFresh
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MaxAgeAndMinFresh"];
		m_maxAgeAndMinFresh = DB_UNBOX_INT32(monoObject);

		return m_maxAgeAndMinFresh;
	}

	// Managed field name : MaxStale
	// Managed field type : System.Net.Cache.HttpCacheAgeControl
    static int32_t m_maxStale;
    + (int32_t)maxStale
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MaxStale"];
		m_maxStale = DB_UNBOX_INT32(monoObject);

		return m_maxStale;
	}

	// Managed field name : MinFresh
	// Managed field type : System.Net.Cache.HttpCacheAgeControl
    static int32_t m_minFresh;
    + (int32_t)minFresh
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MinFresh"];
		m_minFresh = DB_UNBOX_INT32(monoObject);

		return m_minFresh;
	}

	// Managed field name : None
	// Managed field type : System.Net.Cache.HttpCacheAgeControl
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