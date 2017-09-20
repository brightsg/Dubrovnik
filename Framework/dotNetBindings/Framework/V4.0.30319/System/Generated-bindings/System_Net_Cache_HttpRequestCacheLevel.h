//++Dubrovnik.CodeGenerator System_Net_Cache_HttpRequestCacheLevel.h
//
// Managed enumeration : HttpRequestCacheLevel
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_Cache_HttpRequestCacheLevel) {
	System_Net_Cache_HttpRequestCacheLevel_BypassCache = 1,
	System_Net_Cache_HttpRequestCacheLevel_CacheIfAvailable = 3,
	System_Net_Cache_HttpRequestCacheLevel_CacheOnly = 2,
	System_Net_Cache_HttpRequestCacheLevel_CacheOrNextCacheOnly = 7,
	System_Net_Cache_HttpRequestCacheLevel_Default = 0,
	System_Net_Cache_HttpRequestCacheLevel_NoCacheNoStore = 6,
	System_Net_Cache_HttpRequestCacheLevel_Refresh = 8,
	System_Net_Cache_HttpRequestCacheLevel_Reload = 5,
	System_Net_Cache_HttpRequestCacheLevel_Revalidate = 4,
};
@interface System_Net_Cache_HttpRequestCacheLevel : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : BypassCache
	// Managed field type : System.Net.Cache.HttpRequestCacheLevel
    + (int32_t)bypassCache;

	// Managed field name : CacheIfAvailable
	// Managed field type : System.Net.Cache.HttpRequestCacheLevel
    + (int32_t)cacheIfAvailable;

	// Managed field name : CacheOnly
	// Managed field type : System.Net.Cache.HttpRequestCacheLevel
    + (int32_t)cacheOnly;

	// Managed field name : CacheOrNextCacheOnly
	// Managed field type : System.Net.Cache.HttpRequestCacheLevel
    + (int32_t)cacheOrNextCacheOnly;

	// Managed field name : Default
	// Managed field type : System.Net.Cache.HttpRequestCacheLevel
    + (int32_t)default;

	// Managed field name : NoCacheNoStore
	// Managed field type : System.Net.Cache.HttpRequestCacheLevel
    + (int32_t)noCacheNoStore;

	// Managed field name : Refresh
	// Managed field type : System.Net.Cache.HttpRequestCacheLevel
    + (int32_t)refresh;

	// Managed field name : Reload
	// Managed field type : System.Net.Cache.HttpRequestCacheLevel
    + (int32_t)reload;

	// Managed field name : Revalidate
	// Managed field type : System.Net.Cache.HttpRequestCacheLevel
    + (int32_t)revalidate;
@end
//--Dubrovnik.CodeGenerator