#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_IServerChannelSink.m
//
// Managed interface : IServerChannelSink
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Channels_IServerChannelSink

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Channels.IServerChannelSink";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : NextChannelSink
	// Managed property type : System.Runtime.Remoting.Channels.IServerChannelSink
    @synthesize nextChannelSink = _nextChannelSink;
    - (System_Runtime_Remoting_Channels_IServerChannelSink *)nextChannelSink
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Runtime.Remoting.Channels.IServerChannelSink.NextChannelSink");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_nextChannelSink isEqualToMonoObject:monoObject]) return _nextChannelSink;					
		_nextChannelSink = [System_Runtime_Remoting_Channels_IServerChannelSink bestObjectWithMonoObject:monoObject];

		return _nextChannelSink;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AsyncProcessResponse
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IServerResponseChannelSinkStack, System.Object, System.Runtime.Remoting.Messaging.IMessage, System.Runtime.Remoting.Channels.ITransportHeaders, System.IO.Stream
    - (void)asyncProcessResponse_withSinkStack:(id <System_Runtime_Remoting_Channels_IServerResponseChannelSinkStack_>)p1 state:(System_Object *)p2 msg:(id <System_Runtime_Remoting_Messaging_IMessage_>)p3 headers:(id <System_Runtime_Remoting_Channels_ITransportHeaders_>)p4 stream:(System_IO_Stream *)p5
    {
		
		[self invokeMonoMethod:"System.Runtime.Remoting.Channels.IServerChannelSink.AsyncProcessResponse(System.Runtime.Remoting.Channels.IServerResponseChannelSinkStack,object,System.Runtime.Remoting.Messaging.IMessage,System.Runtime.Remoting.Channels.ITransportHeaders,System.IO.Stream)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
        
    }

	// Managed method name : GetResponseStream
	// Managed return type : System.IO.Stream
	// Managed param types : System.Runtime.Remoting.Channels.IServerResponseChannelSinkStack, System.Object, System.Runtime.Remoting.Messaging.IMessage, System.Runtime.Remoting.Channels.ITransportHeaders
    - (System_IO_Stream *)getResponseStream_withSinkStack:(id <System_Runtime_Remoting_Channels_IServerResponseChannelSinkStack_>)p1 state:(System_Object *)p2 msg:(id <System_Runtime_Remoting_Messaging_IMessage_>)p3 headers:(id <System_Runtime_Remoting_Channels_ITransportHeaders_>)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.Remoting.Channels.IServerChannelSink.GetResponseStream(System.Runtime.Remoting.Channels.IServerResponseChannelSinkStack,object,System.Runtime.Remoting.Messaging.IMessage,System.Runtime.Remoting.Channels.ITransportHeaders)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_IO_Stream bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ProcessMessage
	// Managed return type : System.Runtime.Remoting.Channels.ServerProcessing
	// Managed param types : System.Runtime.Remoting.Channels.IServerChannelSinkStack, System.Runtime.Remoting.Messaging.IMessage, System.Runtime.Remoting.Channels.ITransportHeaders, System.IO.Stream, ref System.Runtime.Remoting.Messaging.IMessage&, ref System.Runtime.Remoting.Channels.ITransportHeaders&, ref System.IO.Stream&
    - (int32_t)processMessage_withSinkStack:(id <System_Runtime_Remoting_Channels_IServerChannelSinkStack_>)p1 requestMsg:(id <System_Runtime_Remoting_Messaging_IMessage_>)p2 requestHeaders:(id <System_Runtime_Remoting_Channels_ITransportHeaders_>)p3 requestStream:(System_IO_Stream *)p4 responseMsgRef:(System_Runtime_Remoting_Messaging_IMessage **)p5 responseHeadersRef:(System_Runtime_Remoting_Channels_ITransportHeaders **)p6 responseStreamRef:(System_IO_Stream **)p7
    {
		void *refPtr5 = [*p5 monoRTInvokeArg];
void *refPtr6 = [*p6 monoRTInvokeArg];
void *refPtr7 = [*p7 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.Remoting.Channels.IServerChannelSink.ProcessMessage(System.Runtime.Remoting.Channels.IServerChannelSinkStack,System.Runtime.Remoting.Messaging.IMessage,System.Runtime.Remoting.Channels.ITransportHeaders,System.IO.Stream,System.Runtime.Remoting.Messaging.IMessage&,System.Runtime.Remoting.Channels.ITransportHeaders&,System.IO.Stream&)" withNumArgs:7, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], &refPtr5, &refPtr6, &refPtr7];

		*p5 = [System_Object bestObjectWithMonoObject:refPtr5];
*p6 = [System_Object bestObjectWithMonoObject:refPtr6];
*p7 = [System_Object bestObjectWithMonoObject:refPtr7];

		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator