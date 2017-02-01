#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Configuration_HttpCachePolicyElement.m
//
// Managed class : HttpCachePolicyElement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Configuration_HttpCachePolicyElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Configuration.HttpCachePolicyElement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : MaximumAge
	// Managed property type : System.TimeSpan
    @synthesize maximumAge = _maximumAge;
    - (System_TimeSpan *)maximumAge
    {
		MonoObject *monoObject = [self getMonoProperty:"MaximumAge"];
		if ([self object:_maximumAge isEqualToMonoObject:monoObject]) return _maximumAge;					
		_maximumAge = [System_TimeSpan bestObjectWithMonoObject:monoObject];

		return _maximumAge;
	}
    - (void)setMaximumAge:(System_TimeSpan *)value
	{
		_maximumAge = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"MaximumAge" valueObject:monoObject];          
	}

	// Managed property name : MaximumStale
	// Managed property type : System.TimeSpan
    @synthesize maximumStale = _maximumStale;
    - (System_TimeSpan *)maximumStale
    {
		MonoObject *monoObject = [self getMonoProperty:"MaximumStale"];
		if ([self object:_maximumStale isEqualToMonoObject:monoObject]) return _maximumStale;					
		_maximumStale = [System_TimeSpan bestObjectWithMonoObject:monoObject];

		return _maximumStale;
	}
    - (void)setMaximumStale:(System_TimeSpan *)value
	{
		_maximumStale = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"MaximumStale" valueObject:monoObject];          
	}

	// Managed property name : MinimumFresh
	// Managed property type : System.TimeSpan
    @synthesize minimumFresh = _minimumFresh;
    - (System_TimeSpan *)minimumFresh
    {
		MonoObject *monoObject = [self getMonoProperty:"MinimumFresh"];
		if ([self object:_minimumFresh isEqualToMonoObject:monoObject]) return _minimumFresh;					
		_minimumFresh = [System_TimeSpan bestObjectWithMonoObject:monoObject];

		return _minimumFresh;
	}
    - (void)setMinimumFresh:(System_TimeSpan *)value
	{
		_minimumFresh = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"MinimumFresh" valueObject:monoObject];          
	}

	// Managed property name : PolicyLevel
	// Managed property type : System.Net.Cache.HttpRequestCacheLevel
    @synthesize policyLevel = _policyLevel;
    - (System_Net_Cache_HttpRequestCacheLevel)policyLevel
    {
		MonoObject *monoObject = [self getMonoProperty:"PolicyLevel"];
		_policyLevel = DB_UNBOX_INT32(monoObject);

		return _policyLevel;
	}
    - (void)setPolicyLevel:(System_Net_Cache_HttpRequestCacheLevel)value
	{
		_policyLevel = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"PolicyLevel" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator