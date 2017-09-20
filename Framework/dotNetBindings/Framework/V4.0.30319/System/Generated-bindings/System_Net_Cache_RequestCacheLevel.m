#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Cache_RequestCacheLevel.m
//
// Managed enumeration : RequestCacheLevel
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_Cache_RequestCacheLevel

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Cache.RequestCacheLevel";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : BypassCache
	// Managed field type : System.Net.Cache.RequestCacheLevel
    static int32_t m_bypassCache;
    + (int32_t)bypassCache
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BypassCache"];
		m_bypassCache = DB_UNBOX_INT32(monoObject);

		return m_bypassCache;
	}

	// Managed field name : CacheIfAvailable
	// Managed field type : System.Net.Cache.RequestCacheLevel
    static int32_t m_cacheIfAvailable;
    + (int32_t)cacheIfAvailable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CacheIfAvailable"];
		m_cacheIfAvailable = DB_UNBOX_INT32(monoObject);

		return m_cacheIfAvailable;
	}

	// Managed field name : CacheOnly
	// Managed field type : System.Net.Cache.RequestCacheLevel
    static int32_t m_cacheOnly;
    + (int32_t)cacheOnly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CacheOnly"];
		m_cacheOnly = DB_UNBOX_INT32(monoObject);

		return m_cacheOnly;
	}

	// Managed field name : Default
	// Managed field type : System.Net.Cache.RequestCacheLevel
    static int32_t m_default;
    + (int32_t)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		m_default = DB_UNBOX_INT32(monoObject);

		return m_default;
	}

	// Managed field name : NoCacheNoStore
	// Managed field type : System.Net.Cache.RequestCacheLevel
    static int32_t m_noCacheNoStore;
    + (int32_t)noCacheNoStore
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoCacheNoStore"];
		m_noCacheNoStore = DB_UNBOX_INT32(monoObject);

		return m_noCacheNoStore;
	}

	// Managed field name : Reload
	// Managed field type : System.Net.Cache.RequestCacheLevel
    static int32_t m_reload;
    + (int32_t)reload
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Reload"];
		m_reload = DB_UNBOX_INT32(monoObject);

		return m_reload;
	}

	// Managed field name : Revalidate
	// Managed field type : System.Net.Cache.RequestCacheLevel
    static int32_t m_revalidate;
    + (int32_t)revalidate
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Revalidate"];
		m_revalidate = DB_UNBOX_INT32(monoObject);

		return m_revalidate;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator