//++Dubrovnik.CodeGenerator System_Net_Cache_RequestCacheLevel.h
//
// Managed enumeration : RequestCacheLevel
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_Cache_RequestCacheLevel) {
	System_Net_Cache_RequestCacheLevel_BypassCache = 1,
	System_Net_Cache_RequestCacheLevel_CacheIfAvailable = 3,
	System_Net_Cache_RequestCacheLevel_CacheOnly = 2,
	System_Net_Cache_RequestCacheLevel_Default = 0,
	System_Net_Cache_RequestCacheLevel_NoCacheNoStore = 6,
	System_Net_Cache_RequestCacheLevel_Reload = 5,
	System_Net_Cache_RequestCacheLevel_Revalidate = 4,
};
@interface System_Net_Cache_RequestCacheLevel : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : BypassCache
	// Managed field type : System.Net.Cache.RequestCacheLevel
    + (int32_t)bypassCache;

	// Managed field name : CacheIfAvailable
	// Managed field type : System.Net.Cache.RequestCacheLevel
    + (int32_t)cacheIfAvailable;

	// Managed field name : CacheOnly
	// Managed field type : System.Net.Cache.RequestCacheLevel
    + (int32_t)cacheOnly;

	// Managed field name : Default
	// Managed field type : System.Net.Cache.RequestCacheLevel
    + (int32_t)default;

	// Managed field name : NoCacheNoStore
	// Managed field type : System.Net.Cache.RequestCacheLevel
    + (int32_t)noCacheNoStore;

	// Managed field name : Reload
	// Managed field type : System.Net.Cache.RequestCacheLevel
    + (int32_t)reload;

	// Managed field name : Revalidate
	// Managed field type : System.Net.Cache.RequestCacheLevel
    + (int32_t)revalidate;
@end
//--Dubrovnik.CodeGenerator