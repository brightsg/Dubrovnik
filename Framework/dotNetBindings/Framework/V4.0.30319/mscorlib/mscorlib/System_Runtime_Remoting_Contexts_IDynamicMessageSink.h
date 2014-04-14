//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Contexts_IDynamicMessageSink.h
//
// Managed interface : IDynamicMessageSink
//
@protocol System_Runtime_Remoting_Contexts_IDynamicMessageSink <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : ProcessMessageFinish
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage, System.Boolean, System.Boolean
    - (void)processMessageFinish_withReplyMsg:(System_Runtime_Remoting_Messaging_IMessage *)p1 bCliSide:(BOOL)p2 bAsync:(BOOL)p3;

	// Managed method name : ProcessMessageStart
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage, System.Boolean, System.Boolean
    - (void)processMessageStart_withReqMsg:(System_Runtime_Remoting_Messaging_IMessage *)p1 bCliSide:(BOOL)p2 bAsync:(BOOL)p3;
@end

@interface System_Runtime_Remoting_Contexts_IDynamicMessageSink : System_Object <System_Runtime_Remoting_Contexts_IDynamicMessageSink>

@end
//--Dubrovnik.CodeGenerator