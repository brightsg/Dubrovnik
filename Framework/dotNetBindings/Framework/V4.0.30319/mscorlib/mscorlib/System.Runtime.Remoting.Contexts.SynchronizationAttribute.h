//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Contexts.SynchronizationAttribute.h
//
// Managed class : SynchronizationAttribute
//
@interface System_Runtime_Remoting_Contexts_SynchronizationAttribute : System_Runtime_Remoting_Contexts_ContextAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Contexts.SynchronizationAttribute
	// Managed param types : System.Boolean
    + (System_Runtime_Remoting_Contexts_SynchronizationAttribute *)new_withReEntrant:(BOOL)p1;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Contexts.SynchronizationAttribute
	// Managed param types : System.Int32
    + (System_Runtime_Remoting_Contexts_SynchronizationAttribute *)new_withFlag:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Contexts.SynchronizationAttribute
	// Managed param types : System.Int32, System.Boolean
    + (System_Runtime_Remoting_Contexts_SynchronizationAttribute *)new_withFlag:(int32_t)p1 reEntrant:(BOOL)p2;

#pragma mark -
#pragma mark Fields

	// Managed type : System.Int32
    + (int32_t)nOT_SUPPORTED;

	// Managed type : System.Int32
    + (int32_t)rEQUIRED;

	// Managed type : System.Int32
    + (int32_t)rEQUIRES_NEW;

	// Managed type : System.Int32
    + (int32_t)sUPPORTED;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)isReEntrant;

	// Managed type : System.Boolean
    - (BOOL)locked;
    - (void)setLocked:(BOOL)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetClientContextSink
	// Managed return type : System.Runtime.Remoting.Messaging.IMessageSink
	// Managed param types : System.Runtime.Remoting.Messaging.IMessageSink
    - (System_Runtime_Remoting_Messaging_IMessageSink *)getClientContextSink_withNextSink:(System_Runtime_Remoting_Messaging_IMessageSink *)p1;

	// Managed method name : GetPropertiesForNewContext
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Activation.IConstructionCallMessage
    - (void)getPropertiesForNewContext_withCtorMsg:(System_Runtime_Remoting_Activation_IConstructionCallMessage *)p1;

	// Managed method name : GetServerContextSink
	// Managed return type : System.Runtime.Remoting.Messaging.IMessageSink
	// Managed param types : System.Runtime.Remoting.Messaging.IMessageSink
    - (System_Runtime_Remoting_Messaging_IMessageSink *)getServerContextSink_withNextSink:(System_Runtime_Remoting_Messaging_IMessageSink *)p1;

	// Managed method name : IsContextOK
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.Remoting.Contexts.Context, System.Runtime.Remoting.Activation.IConstructionCallMessage
    - (BOOL)isContextOK_withCtx:(System_Runtime_Remoting_Contexts_Context *)p1 msg:(System_Runtime_Remoting_Activation_IConstructionCallMessage *)p2;
@end
//--Dubrovnik.CodeGenerator