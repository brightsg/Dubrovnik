//++Dubrovnik.CodeGenerator System_Net_Cache_HttpCacheAgeControl.h
//
// Managed enumeration : HttpCacheAgeControl
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_Cache_HttpCacheAgeControl) {
	System_Net_Cache_HttpCacheAgeControl_MaxAge = 2,
	System_Net_Cache_HttpCacheAgeControl_MaxAgeAndMaxStale = 6,
	System_Net_Cache_HttpCacheAgeControl_MaxAgeAndMinFresh = 3,
	System_Net_Cache_HttpCacheAgeControl_MaxStale = 4,
	System_Net_Cache_HttpCacheAgeControl_MinFresh = 1,
	System_Net_Cache_HttpCacheAgeControl_None = 0,
};
@interface System_Net_Cache_HttpCacheAgeControl : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : MaxAge
	// Managed field type : System.Net.Cache.HttpCacheAgeControl
    + (int32_t)maxAge;

	// Managed field name : MaxAgeAndMaxStale
	// Managed field type : System.Net.Cache.HttpCacheAgeControl
    + (int32_t)maxAgeAndMaxStale;

	// Managed field name : MaxAgeAndMinFresh
	// Managed field type : System.Net.Cache.HttpCacheAgeControl
    + (int32_t)maxAgeAndMinFresh;

	// Managed field name : MaxStale
	// Managed field type : System.Net.Cache.HttpCacheAgeControl
    + (int32_t)maxStale;

	// Managed field name : MinFresh
	// Managed field type : System.Net.Cache.HttpCacheAgeControl
    + (int32_t)minFresh;

	// Managed field name : None
	// Managed field type : System.Net.Cache.HttpCacheAgeControl
    + (int32_t)none;
@end
//--Dubrovnik.CodeGenerator