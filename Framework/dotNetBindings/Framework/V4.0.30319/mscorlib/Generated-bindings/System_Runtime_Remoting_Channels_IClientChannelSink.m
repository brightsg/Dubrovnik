#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_IClientChannelSink.m
//
// Managed interface : IClientChannelSink
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Channels_IClientChannelSink

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Channels.IClientChannelSink";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : NextChannelSink
	// Managed property type : System.Runtime.Remoting.Channels.IClientChannelSink
    @synthesize nextChannelSink = _nextChannelSink;
    - (System_Runtime_Remoting_Channels_IClientChannelSink *)nextChannelSink
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Runtime.Remoting.Channels.IClientChannelSink.NextChannelSink");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_nextChannelSink isEqualToMonoObject:monoObject]) return _nextChannelSink;					
		_nextChannelSink = [System_Runtime_Remoting_Channels_IClientChannelSink bestObjectWithMonoObject:monoObject];

		return _nextChannelSink;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AsyncProcessRequest
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IClientChannelSinkStack, System.Runtime.Remoting.Messaging.IMessage, System.Runtime.Remoting.Channels.ITransportHeaders, System.IO.Stream
    - (void)asyncProcessRequest_withSinkStack:(id <System_Runtime_Remoting_Channels_IClientChannelSinkStack_>)p1 msg:(id <System_Runtime_Remoting_Messaging_IMessage_>)p2 headers:(id <System_Runtime_Remoting_Channels_ITransportHeaders_>)p3 stream:(System_IO_Stream *)p4
    {
		
		[self invokeMonoMethod:"System.Runtime.Remoting.Channels.IClientChannelSink.AsyncProcessRequest(System.Runtime.Remoting.Channels.IClientChannelSinkStack,System.Runtime.Remoting.Messaging.IMessage,System.Runtime.Remoting.Channels.ITransportHeaders,System.IO.Stream)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
    }

	// Managed method name : AsyncProcessResponse
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IClientResponseChannelSinkStack, System.Object, System.Runtime.Remoting.Channels.ITransportHeaders, System.IO.Stream
    - (void)asyncProcessResponse_withSinkStack:(id <System_Runtime_Remoting_Channels_IClientResponseChannelSinkStack_>)p1 state:(System_Object *)p2 headers:(id <System_Runtime_Remoting_Channels_ITransportHeaders_>)p3 stream:(System_IO_Stream *)p4
    {
		
		[self invokeMonoMethod:"System.Runtime.Remoting.Channels.IClientChannelSink.AsyncProcessResponse(System.Runtime.Remoting.Channels.IClientResponseChannelSinkStack,object,System.Runtime.Remoting.Channels.ITransportHeaders,System.IO.Stream)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
    }

	// Managed method name : GetRequestStream
	// Managed return type : System.IO.Stream
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage, System.Runtime.Remoting.Channels.ITransportHeaders
    - (System_IO_Stream *)getRequestStream_withMsg:(id <System_Runtime_Remoting_Messaging_IMessage_>)p1 headers:(id <System_Runtime_Remoting_Channels_ITransportHeaders_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.Remoting.Channels.IClientChannelSink.GetRequestStream(System.Runtime.Remoting.Messaging.IMessage,System.Runtime.Remoting.Channels.ITransportHeaders)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_IO_Stream bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ProcessMessage
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage, System.Runtime.Remoting.Channels.ITransportHeaders, System.IO.Stream, ref System.Runtime.Remoting.Channels.ITransportHeaders&, ref System.IO.Stream&
    - (void)processMessage_withMsg:(id <System_Runtime_Remoting_Messaging_IMessage_>)p1 requestHeaders:(id <System_Runtime_Remoting_Channels_ITransportHeaders_>)p2 requestStream:(System_IO_Stream *)p3 responseHeadersRef:(System_Runtime_Remoting_Channels_ITransportHeaders **)p4 responseStreamRef:(System_IO_Stream **)p5
    {
		void *refPtr4 = [*p4 monoRTInvokeArg];
void *refPtr5 = [*p5 monoRTInvokeArg];

		[self invokeMonoMethod:"System.Runtime.Remoting.Channels.IClientChannelSink.ProcessMessage(System.Runtime.Remoting.Messaging.IMessage,System.Runtime.Remoting.Channels.ITransportHeaders,System.IO.Stream,System.Runtime.Remoting.Channels.ITransportHeaders&,System.IO.Stream&)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], &refPtr4, &refPtr5];

        *p4 = [System_Object bestObjectWithMonoObject:refPtr4];
*p5 = [System_Object bestObjectWithMonoObject:refPtr5];

    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator