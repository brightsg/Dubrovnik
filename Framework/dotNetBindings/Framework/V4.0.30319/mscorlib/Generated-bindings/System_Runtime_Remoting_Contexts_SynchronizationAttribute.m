#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Contexts_SynchronizationAttribute.m
//
// Managed class : SynchronizationAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Contexts_SynchronizationAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Contexts.SynchronizationAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Contexts.SynchronizationAttribute
	// Managed param types : System.Boolean
    + (System_Runtime_Remoting_Contexts_SynchronizationAttribute *)new_withReEntrant:(BOOL)p1
    {
		return [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Contexts.SynchronizationAttribute
	// Managed param types : System.Int32
    + (System_Runtime_Remoting_Contexts_SynchronizationAttribute *)new_withFlag:(int32_t)p1
    {
		return [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Contexts.SynchronizationAttribute
	// Managed param types : System.Int32, System.Boolean
    + (System_Runtime_Remoting_Contexts_SynchronizationAttribute *)new_withFlag:(int32_t)p1 reEntrant:(BOOL)p2
    {
		return [[self alloc] initWithSignature:"int,bool" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : NOT_SUPPORTED
	// Managed field type : System.Int32
    static int32_t m_nOT_SUPPORTED;
    + (int32_t)nOT_SUPPORTED
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NOT_SUPPORTED"];
		m_nOT_SUPPORTED = DB_UNBOX_INT32(monoObject);

		return m_nOT_SUPPORTED;
	}

	// Managed field name : REQUIRED
	// Managed field type : System.Int32
    static int32_t m_rEQUIRED;
    + (int32_t)rEQUIRED
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"REQUIRED"];
		m_rEQUIRED = DB_UNBOX_INT32(monoObject);

		return m_rEQUIRED;
	}

	// Managed field name : REQUIRES_NEW
	// Managed field type : System.Int32
    static int32_t m_rEQUIRES_NEW;
    + (int32_t)rEQUIRES_NEW
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"REQUIRES_NEW"];
		m_rEQUIRES_NEW = DB_UNBOX_INT32(monoObject);

		return m_rEQUIRES_NEW;
	}

	// Managed field name : SUPPORTED
	// Managed field type : System.Int32
    static int32_t m_sUPPORTED;
    + (int32_t)sUPPORTED
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SUPPORTED"];
		m_sUPPORTED = DB_UNBOX_INT32(monoObject);

		return m_sUPPORTED;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : IsReEntrant
	// Managed property type : System.Boolean
    @synthesize isReEntrant = _isReEntrant;
    - (BOOL)isReEntrant
    {
		MonoObject *monoObject = [self getMonoProperty:"IsReEntrant"];
		_isReEntrant = DB_UNBOX_BOOLEAN(monoObject);

		return _isReEntrant;
	}

	// Managed property name : Locked
	// Managed property type : System.Boolean
    @synthesize locked = _locked;
    - (BOOL)locked
    {
		MonoObject *monoObject = [self getMonoProperty:"Locked"];
		_locked = DB_UNBOX_BOOLEAN(monoObject);

		return _locked;
	}
    - (void)setLocked:(BOOL)value
	{
		_locked = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Locked" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetClientContextSink
	// Managed return type : System.Runtime.Remoting.Messaging.IMessageSink
	// Managed param types : System.Runtime.Remoting.Messaging.IMessageSink
    - (System_Runtime_Remoting_Messaging_IMessageSink *)getClientContextSink_withNextSink:(System_Runtime_Remoting_Messaging_IMessageSink *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetClientContextSink(System.Runtime.Remoting.Messaging.IMessageSink)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Runtime_Remoting_Messaging_IMessageSink objectWithMonoObject:monoObject];
    }

	// Managed method name : GetPropertiesForNewContext
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Activation.IConstructionCallMessage
    - (void)getPropertiesForNewContext_withCtorMsg:(System_Runtime_Remoting_Activation_IConstructionCallMessage *)p1
    {
		[self invokeMonoMethod:"GetPropertiesForNewContext(System.Runtime.Remoting.Activation.IConstructionCallMessage)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : GetServerContextSink
	// Managed return type : System.Runtime.Remoting.Messaging.IMessageSink
	// Managed param types : System.Runtime.Remoting.Messaging.IMessageSink
    - (System_Runtime_Remoting_Messaging_IMessageSink *)getServerContextSink_withNextSink:(System_Runtime_Remoting_Messaging_IMessageSink *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetServerContextSink(System.Runtime.Remoting.Messaging.IMessageSink)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Runtime_Remoting_Messaging_IMessageSink objectWithMonoObject:monoObject];
    }

	// Managed method name : IsContextOK
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.Remoting.Contexts.Context, System.Runtime.Remoting.Activation.IConstructionCallMessage
    - (BOOL)isContextOK_withCtx:(System_Runtime_Remoting_Contexts_Context *)p1 msg:(System_Runtime_Remoting_Activation_IConstructionCallMessage *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsContextOK(System.Runtime.Remoting.Contexts.Context,System.Runtime.Remoting.Activation.IConstructionCallMessage)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
