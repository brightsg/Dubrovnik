//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Contexts_IContributeDynamicSink.h
//
// Managed interface : IContributeDynamicSink
//
@protocol System_Runtime_Remoting_Contexts_IContributeDynamicSink <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetDynamicSink
	// Managed return type : System.Runtime.Remoting.Contexts.IDynamicMessageSink
	// Managed param types : 
    - (System_Runtime_Remoting_Contexts_IDynamicMessageSink *)getDynamicSink;
@end

@interface System_Runtime_Remoting_Contexts_IContributeDynamicSink : System_Object <System_Runtime_Remoting_Contexts_IContributeDynamicSink>

@end
//--Dubrovnik.CodeGenerator