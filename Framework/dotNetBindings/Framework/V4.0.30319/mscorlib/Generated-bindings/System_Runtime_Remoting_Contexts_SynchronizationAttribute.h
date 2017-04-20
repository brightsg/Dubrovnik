//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Contexts_SynchronizationAttribute.h
//
// Managed class : SynchronizationAttribute
//
@interface System_Runtime_Remoting_Contexts_SynchronizationAttribute : System_Runtime_Remoting_Contexts_ContextAttribute <System_Runtime_InteropServices__Attribute_, System_Runtime_Remoting_Contexts_IContextAttribute_, System_Runtime_Remoting_Contexts_IContextProperty_, System_Runtime_Remoting_Contexts_IContributeServerContextSink_, System_Runtime_Remoting_Contexts_IContributeClientContextSink_>

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

	// Managed field name : NOT_SUPPORTED
	// Managed field type : System.Int32
    + (int32_t)nOT_SUPPORTED;

	// Managed field name : REQUIRED
	// Managed field type : System.Int32
    + (int32_t)rEQUIRED;

	// Managed field name : REQUIRES_NEW
	// Managed field type : System.Int32
    + (int32_t)rEQUIRES_NEW;

	// Managed field name : SUPPORTED
	// Managed field type : System.Int32
    + (int32_t)sUPPORTED;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsReEntrant
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isReEntrant;

	// Managed property name : Locked
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL locked;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetClientContextSink
	// Managed return type : System.Runtime.Remoting.Messaging.IMessageSink
	// Managed param types : System.Runtime.Remoting.Messaging.IMessageSink
    - (id <System_Runtime_Remoting_Messaging_IMessageSink>)getClientContextSink_withNextSink:(id <System_Runtime_Remoting_Messaging_IMessageSink_>)p1;

	// Managed method name : GetPropertiesForNewContext
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Activation.IConstructionCallMessage
    - (void)getPropertiesForNewContext_withCtorMsg:(id <System_Runtime_Remoting_Activation_IConstructionCallMessage_>)p1;

	// Managed method name : GetServerContextSink
	// Managed return type : System.Runtime.Remoting.Messaging.IMessageSink
	// Managed param types : System.Runtime.Remoting.Messaging.IMessageSink
    - (id <System_Runtime_Remoting_Messaging_IMessageSink>)getServerContextSink_withNextSink:(id <System_Runtime_Remoting_Messaging_IMessageSink_>)p1;

	// Managed method name : IsContextOK
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.Remoting.Contexts.Context, System.Runtime.Remoting.Activation.IConstructionCallMessage
    - (BOOL)isContextOK_withCtx:(System_Runtime_Remoting_Contexts_Context *)p1 msg:(id <System_Runtime_Remoting_Activation_IConstructionCallMessage_>)p2;
@end
//--Dubrovnik.CodeGenerator