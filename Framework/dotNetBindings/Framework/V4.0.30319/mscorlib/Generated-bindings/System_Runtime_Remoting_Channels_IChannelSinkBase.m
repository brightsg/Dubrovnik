#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_IChannelSinkBase.m
//
// Managed interface : IChannelSinkBase
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Channels_IChannelSinkBase

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Channels.IChannelSinkBase";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Properties
	// Managed property type : System.Collections.IDictionary
    @synthesize properties = _properties;
    - (System_Collections_IDictionary *)properties
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.Remoting.Channels.IChannelSinkBase.Properties"];
		if ([self object:_properties isEqualToMonoObject:monoObject]) return _properties;					
		_properties = [System_Collections_IDictionary objectWithMonoObject:monoObject];

		return _properties;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator