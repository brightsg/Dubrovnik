#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Cache_HttpRequestCachePolicy.m
//
// Managed class : HttpRequestCachePolicy
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Cache_HttpRequestCachePolicy

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Cache.HttpRequestCachePolicy";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Cache.HttpRequestCachePolicy
	// Managed param types : System.Net.Cache.HttpRequestCacheLevel
    + (System_Net_Cache_HttpRequestCachePolicy *)new_withLevel:(System_Net_Cache_HttpRequestCacheLevel)p1
    {
		
		System_Net_Cache_HttpRequestCachePolicy * object = [[self alloc] initWithSignature:"System.Net.Cache.HttpRequestCacheLevel" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Cache.HttpRequestCachePolicy
	// Managed param types : System.Net.Cache.HttpCacheAgeControl, System.TimeSpan
    + (System_Net_Cache_HttpRequestCachePolicy *)new_withCacheAgeControl:(System_Net_Cache_HttpCacheAgeControl)p1 ageOrFreshOrStale:(System_TimeSpan *)p2
    {
		
		System_Net_Cache_HttpRequestCachePolicy * object = [[self alloc] initWithSignature:"System.Net.Cache.HttpCacheAgeControl,System.TimeSpan" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Cache.HttpRequestCachePolicy
	// Managed param types : System.Net.Cache.HttpCacheAgeControl, System.TimeSpan, System.TimeSpan
    + (System_Net_Cache_HttpRequestCachePolicy *)new_withCacheAgeControl:(System_Net_Cache_HttpCacheAgeControl)p1 maxAge:(System_TimeSpan *)p2 freshOrStale:(System_TimeSpan *)p3
    {
		
		System_Net_Cache_HttpRequestCachePolicy * object = [[self alloc] initWithSignature:"System.Net.Cache.HttpCacheAgeControl,System.TimeSpan,System.TimeSpan" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Cache.HttpRequestCachePolicy
	// Managed param types : System.DateTime
    + (System_Net_Cache_HttpRequestCachePolicy *)new_withCacheSyncDate:(NSDate *)p1
    {
		
		System_Net_Cache_HttpRequestCachePolicy * object = [[self alloc] initWithSignature:"System.DateTime" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Cache.HttpRequestCachePolicy
	// Managed param types : System.Net.Cache.HttpCacheAgeControl, System.TimeSpan, System.TimeSpan, System.DateTime
    + (System_Net_Cache_HttpRequestCachePolicy *)new_withCacheAgeControl:(System_Net_Cache_HttpCacheAgeControl)p1 maxAge:(System_TimeSpan *)p2 freshOrStale:(System_TimeSpan *)p3 cacheSyncDate:(NSDate *)p4
    {
		
		System_Net_Cache_HttpRequestCachePolicy * object = [[self alloc] initWithSignature:"System.Net.Cache.HttpCacheAgeControl,System.TimeSpan,System.TimeSpan,System.DateTime" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], [p3 monoValue], [p4 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CacheSyncDate
	// Managed property type : System.DateTime
    @synthesize cacheSyncDate = _cacheSyncDate;
    - (NSDate *)cacheSyncDate
    {
		MonoObject *monoObject = [self getMonoProperty:"CacheSyncDate"];
		if ([self object:_cacheSyncDate isEqualToMonoObject:monoObject]) return _cacheSyncDate;					
		_cacheSyncDate = [NSDate dateWithMonoDateTime:monoObject];

		return _cacheSyncDate;
	}

	// Managed property name : Level
	// Managed property type : System.Net.Cache.HttpRequestCacheLevel
    @synthesize level = _level;
    - (System_Net_Cache_HttpRequestCacheLevel)level
    {
		MonoObject *monoObject = [self getMonoProperty:"Level"];
		_level = DB_UNBOX_INT32(monoObject);

		return _level;
	}

	// Managed property name : MaxAge
	// Managed property type : System.TimeSpan
    @synthesize maxAge = _maxAge;
    - (System_TimeSpan *)maxAge
    {
		MonoObject *monoObject = [self getMonoProperty:"MaxAge"];
		if ([self object:_maxAge isEqualToMonoObject:monoObject]) return _maxAge;					
		_maxAge = [System_TimeSpan bestObjectWithMonoObject:monoObject];

		return _maxAge;
	}

	// Managed property name : MaxStale
	// Managed property type : System.TimeSpan
    @synthesize maxStale = _maxStale;
    - (System_TimeSpan *)maxStale
    {
		MonoObject *monoObject = [self getMonoProperty:"MaxStale"];
		if ([self object:_maxStale isEqualToMonoObject:monoObject]) return _maxStale;					
		_maxStale = [System_TimeSpan bestObjectWithMonoObject:monoObject];

		return _maxStale;
	}

	// Managed property name : MinFresh
	// Managed property type : System.TimeSpan
    @synthesize minFresh = _minFresh;
    - (System_TimeSpan *)minFresh
    {
		MonoObject *monoObject = [self getMonoProperty:"MinFresh"];
		if ([self object:_minFresh isEqualToMonoObject:monoObject]) return _minFresh;					
		_minFresh = [System_TimeSpan bestObjectWithMonoObject:monoObject];

		return _minFresh;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator