//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Contexts.IContributeDynamicSink.h
//
// Managed interface : IContributeDynamicSink
//
@interface System_Runtime_Remoting_Contexts_IContributeDynamicSink : System_Object

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
//--Dubrovnik.CodeGenerator