#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Configuration_WebRequestModulesSection.m
//
// Managed class : WebRequestModulesSection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Configuration_WebRequestModulesSection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Configuration.WebRequestModulesSection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : WebRequestModules
	// Managed property type : System.Net.Configuration.WebRequestModuleElementCollection
    @synthesize webRequestModules = _webRequestModules;
    - (System_Net_Configuration_WebRequestModuleElementCollection *)webRequestModules
    {
		MonoObject *monoObject = [self getMonoProperty:"WebRequestModules"];
		if ([self object:_webRequestModules isEqualToMonoObject:monoObject]) return _webRequestModules;					
		_webRequestModules = [System_Net_Configuration_WebRequestModuleElementCollection bestObjectWithMonoObject:monoObject];

		return _webRequestModules;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator