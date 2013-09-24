﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Channels.IChannelSinkBase.m
//
// Managed interface : IChannelSinkBase
//
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

	// Managed type : System.Collections.IDictionary
    - (System_Collections_IDictionary *)properties
    {
		MonoObject * monoObject = [self getMonoProperty:"Properties"];
		System_Collections_IDictionary * result = [System_Collections_IDictionary representationWithMonoObject:monoObject];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator