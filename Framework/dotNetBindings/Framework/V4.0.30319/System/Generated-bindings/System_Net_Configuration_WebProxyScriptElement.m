#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Configuration_WebProxyScriptElement.m
//
// Managed class : WebProxyScriptElement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Configuration_WebProxyScriptElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Configuration.WebProxyScriptElement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : DownloadTimeout
	// Managed property type : System.TimeSpan
    @synthesize downloadTimeout = _downloadTimeout;
    - (System_TimeSpan *)downloadTimeout
    {
		MonoObject *monoObject = [self getMonoProperty:"DownloadTimeout"];
		if ([self object:_downloadTimeout isEqualToMonoObject:monoObject]) return _downloadTimeout;					
		_downloadTimeout = [System_TimeSpan bestObjectWithMonoObject:monoObject];

		return _downloadTimeout;
	}
    - (void)setDownloadTimeout:(System_TimeSpan *)value
	{
		_downloadTimeout = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"DownloadTimeout" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator