//++Dubrovnik.CodeGenerator System_Net_Cache_HttpRequestCachePolicy.h
//
// Managed class : HttpRequestCachePolicy
//
@interface System_Net_Cache_HttpRequestCachePolicy : System_Net_Cache_RequestCachePolicy

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Cache.HttpRequestCachePolicy
	// Managed param types : System.Net.Cache.HttpRequestCacheLevel
    + (System_Net_Cache_HttpRequestCachePolicy *)new_withLevel:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Net.Cache.HttpRequestCachePolicy
	// Managed param types : System.Net.Cache.HttpCacheAgeControl, System.TimeSpan
    + (System_Net_Cache_HttpRequestCachePolicy *)new_withCacheAgeControl:(int32_t)p1 ageOrFreshOrStale:(System_TimeSpan *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.Cache.HttpRequestCachePolicy
	// Managed param types : System.Net.Cache.HttpCacheAgeControl, System.TimeSpan, System.TimeSpan
    + (System_Net_Cache_HttpRequestCachePolicy *)new_withCacheAgeControl:(int32_t)p1 maxAge:(System_TimeSpan *)p2 freshOrStale:(System_TimeSpan *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Net.Cache.HttpRequestCachePolicy
	// Managed param types : System.DateTime
    + (System_Net_Cache_HttpRequestCachePolicy *)new_withCacheSyncDate:(NSDate *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Net.Cache.HttpRequestCachePolicy
	// Managed param types : System.Net.Cache.HttpCacheAgeControl, System.TimeSpan, System.TimeSpan, System.DateTime
    + (System_Net_Cache_HttpRequestCachePolicy *)new_withCacheAgeControl:(int32_t)p1 maxAge:(System_TimeSpan *)p2 freshOrStale:(System_TimeSpan *)p3 cacheSyncDate:(NSDate *)p4;

#pragma mark -
#pragma mark Properties

	// Managed property name : CacheSyncDate
	// Managed property type : System.DateTime
    @property (nonatomic, strong, readonly) NSDate * cacheSyncDate;

	// Managed property name : Level
	// Managed property type : System.Net.Cache.HttpRequestCacheLevel
    @property (nonatomic, readonly) int32_t level;

	// Managed property name : MaxAge
	// Managed property type : System.TimeSpan
    @property (nonatomic, strong, readonly) System_TimeSpan * maxAge;

	// Managed property name : MaxStale
	// Managed property type : System.TimeSpan
    @property (nonatomic, strong, readonly) System_TimeSpan * maxStale;

	// Managed property name : MinFresh
	// Managed property type : System.TimeSpan
    @property (nonatomic, strong, readonly) System_TimeSpan * minFresh;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator