﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_IServerResponseChannelSinkStack.m
//
// Managed interface : IServerResponseChannelSinkStack
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Channels_IServerResponseChannelSinkStack

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Channels.IServerResponseChannelSinkStack";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AsyncProcessResponse
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage, System.Runtime.Remoting.Channels.ITransportHeaders, System.IO.Stream
    - (void)asyncProcessResponse_withMsg:(System_Runtime_Remoting_Messaging_IMessage *)p1 headers:(System_Runtime_Remoting_Channels_ITransportHeaders *)p2 stream:(System_IO_Stream *)p3
    {
		[self invokeMonoMethod:"System.Runtime.Remoting.Channels.IServerResponseChannelSinkStack.AsyncProcessResponse(System.Runtime.Remoting.Messaging.IMessage,System.Runtime.Remoting.Channels.ITransportHeaders,System.IO.Stream)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
    }

	// Managed method name : GetResponseStream
	// Managed return type : System.IO.Stream
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage, System.Runtime.Remoting.Channels.ITransportHeaders
    - (System_IO_Stream *)getResponseStream_withMsg:(System_Runtime_Remoting_Messaging_IMessage *)p1 headers:(System_Runtime_Remoting_Channels_ITransportHeaders *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.Remoting.Channels.IServerResponseChannelSinkStack.GetResponseStream(System.Runtime.Remoting.Messaging.IMessage,System.Runtime.Remoting.Channels.ITransportHeaders)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_IO_Stream objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator