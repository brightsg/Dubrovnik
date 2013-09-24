﻿//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Channels.IChannelSender.h
//
// Managed interface : IChannelSender
//
@interface System_Runtime_Remoting_Channels_IChannelSender : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateMessageSink
	// Managed return type : System.Runtime.Remoting.Messaging.IMessageSink
	// Managed param types : System.String, System.Object, ref System.String&
    - (System_Runtime_Remoting_Messaging_IMessageSink *)createMessageSink_withUrl:(NSString *)p1 remoteChannelData:(DBMonoObjectRepresentation *)p2 objectURIRef:(NSString **)p3;
@end
//--Dubrovnik.CodeGenerator