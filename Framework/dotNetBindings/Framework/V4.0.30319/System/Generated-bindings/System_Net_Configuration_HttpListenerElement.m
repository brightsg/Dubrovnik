#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Configuration_HttpListenerElement.m
//
// Managed class : HttpListenerElement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Configuration_HttpListenerElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Configuration.HttpListenerElement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Timeouts
	// Managed property type : System.Net.Configuration.HttpListenerTimeoutsElement
    @synthesize timeouts = _timeouts;
    - (System_Net_Configuration_HttpListenerTimeoutsElement *)timeouts
    {
		MonoObject *monoObject = [self getMonoProperty:"Timeouts"];
		if ([self object:_timeouts isEqualToMonoObject:monoObject]) return _timeouts;					
		_timeouts = [System_Net_Configuration_HttpListenerTimeoutsElement bestObjectWithMonoObject:monoObject];

		return _timeouts;
	}

	// Managed property name : UnescapeRequestUrl
	// Managed property type : System.Boolean
    @synthesize unescapeRequestUrl = _unescapeRequestUrl;
    - (BOOL)unescapeRequestUrl
    {
		MonoObject *monoObject = [self getMonoProperty:"UnescapeRequestUrl"];
		_unescapeRequestUrl = DB_UNBOX_BOOLEAN(monoObject);

		return _unescapeRequestUrl;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator