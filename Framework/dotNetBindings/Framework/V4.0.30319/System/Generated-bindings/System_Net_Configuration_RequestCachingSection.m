#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Configuration_RequestCachingSection.m
//
// Managed class : RequestCachingSection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Configuration_RequestCachingSection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Configuration.RequestCachingSection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : DefaultFtpCachePolicy
	// Managed property type : System.Net.Configuration.FtpCachePolicyElement
    @synthesize defaultFtpCachePolicy = _defaultFtpCachePolicy;
    - (System_Net_Configuration_FtpCachePolicyElement *)defaultFtpCachePolicy
    {
		MonoObject *monoObject = [self getMonoProperty:"DefaultFtpCachePolicy"];
		if ([self object:_defaultFtpCachePolicy isEqualToMonoObject:monoObject]) return _defaultFtpCachePolicy;					
		_defaultFtpCachePolicy = [System_Net_Configuration_FtpCachePolicyElement bestObjectWithMonoObject:monoObject];

		return _defaultFtpCachePolicy;
	}

	// Managed property name : DefaultHttpCachePolicy
	// Managed property type : System.Net.Configuration.HttpCachePolicyElement
    @synthesize defaultHttpCachePolicy = _defaultHttpCachePolicy;
    - (System_Net_Configuration_HttpCachePolicyElement *)defaultHttpCachePolicy
    {
		MonoObject *monoObject = [self getMonoProperty:"DefaultHttpCachePolicy"];
		if ([self object:_defaultHttpCachePolicy isEqualToMonoObject:monoObject]) return _defaultHttpCachePolicy;					
		_defaultHttpCachePolicy = [System_Net_Configuration_HttpCachePolicyElement bestObjectWithMonoObject:monoObject];

		return _defaultHttpCachePolicy;
	}

	// Managed property name : DefaultPolicyLevel
	// Managed property type : System.Net.Cache.RequestCacheLevel
    @synthesize defaultPolicyLevel = _defaultPolicyLevel;
    - (System_Net_Cache_RequestCacheLevel)defaultPolicyLevel
    {
		MonoObject *monoObject = [self getMonoProperty:"DefaultPolicyLevel"];
		_defaultPolicyLevel = DB_UNBOX_INT32(monoObject);

		return _defaultPolicyLevel;
	}
    - (void)setDefaultPolicyLevel:(System_Net_Cache_RequestCacheLevel)value
	{
		_defaultPolicyLevel = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"DefaultPolicyLevel" valueObject:monoObject];          
	}

	// Managed property name : DisableAllCaching
	// Managed property type : System.Boolean
    @synthesize disableAllCaching = _disableAllCaching;
    - (BOOL)disableAllCaching
    {
		MonoObject *monoObject = [self getMonoProperty:"DisableAllCaching"];
		_disableAllCaching = DB_UNBOX_BOOLEAN(monoObject);

		return _disableAllCaching;
	}
    - (void)setDisableAllCaching:(BOOL)value
	{
		_disableAllCaching = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"DisableAllCaching" valueObject:monoObject];          
	}

	// Managed property name : IsPrivateCache
	// Managed property type : System.Boolean
    @synthesize isPrivateCache = _isPrivateCache;
    - (BOOL)isPrivateCache
    {
		MonoObject *monoObject = [self getMonoProperty:"IsPrivateCache"];
		_isPrivateCache = DB_UNBOX_BOOLEAN(monoObject);

		return _isPrivateCache;
	}
    - (void)setIsPrivateCache:(BOOL)value
	{
		_isPrivateCache = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"IsPrivateCache" valueObject:monoObject];          
	}

	// Managed property name : UnspecifiedMaximumAge
	// Managed property type : System.TimeSpan
    @synthesize unspecifiedMaximumAge = _unspecifiedMaximumAge;
    - (System_TimeSpan *)unspecifiedMaximumAge
    {
		MonoObject *monoObject = [self getMonoProperty:"UnspecifiedMaximumAge"];
		if ([self object:_unspecifiedMaximumAge isEqualToMonoObject:monoObject]) return _unspecifiedMaximumAge;					
		_unspecifiedMaximumAge = [System_TimeSpan bestObjectWithMonoObject:monoObject];

		return _unspecifiedMaximumAge;
	}
    - (void)setUnspecifiedMaximumAge:(System_TimeSpan *)value
	{
		_unspecifiedMaximumAge = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"UnspecifiedMaximumAge" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator