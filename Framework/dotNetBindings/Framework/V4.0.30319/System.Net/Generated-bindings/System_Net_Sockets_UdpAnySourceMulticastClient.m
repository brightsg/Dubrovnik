#import "System_Net.h"
//++Dubrovnik.CodeGenerator System_Net_Sockets_UdpAnySourceMulticastClient.m
//
// Managed class : UdpAnySourceMulticastClient
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Sockets_UdpAnySourceMulticastClient

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Sockets.UdpAnySourceMulticastClient";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Net";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.UdpAnySourceMulticastClient
	// Managed param types : System.Net.IPAddress, System.Int32
    + (System_Net_Sockets_UdpAnySourceMulticastClient *)new_withGroupAddress:(System_Net_IPAddress *)p1 localPort:(int32_t)p2
    {
		
		System_Net_Sockets_UdpAnySourceMulticastClient * object = [[self alloc] initWithSignature:"System.Net.IPAddress,int" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : MulticastLoopback
	// Managed property type : System.Boolean
    @synthesize multicastLoopback = _multicastLoopback;
    - (BOOL)multicastLoopback
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MulticastLoopback");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_multicastLoopback = monoObject;

		return _multicastLoopback;
	}
    - (void)setMulticastLoopback:(BOOL)value
	{
		_multicastLoopback = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "MulticastLoopback");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : ReceiveBufferSize
	// Managed property type : System.Int32
    @synthesize receiveBufferSize = _receiveBufferSize;
    - (int32_t)receiveBufferSize
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ReceiveBufferSize");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_receiveBufferSize = monoObject;

		return _receiveBufferSize;
	}
    - (void)setReceiveBufferSize:(int32_t)value
	{
		_receiveBufferSize = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ReceiveBufferSize");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : SendBufferSize
	// Managed property type : System.Int32
    @synthesize sendBufferSize = _sendBufferSize;
    - (int32_t)sendBufferSize
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SendBufferSize");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_sendBufferSize = monoObject;

		return _sendBufferSize;
	}
    - (void)setSendBufferSize:(int32_t)value
	{
		_sendBufferSize = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "SendBufferSize");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginJoinGroup
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginJoinGroup_withCallback:(System_AsyncCallback *)p1 state:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginJoinGroup(System.AsyncCallback,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginReceiveFromGroup
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginReceiveFromGroup_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 callback:(System_AsyncCallback *)p4 state:(System_Object *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginReceiveFromGroup(byte[],int,int,System.AsyncCallback,object)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginSendTo
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Net.IPEndPoint, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginSendTo_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 remoteEndPoint:(System_Net_IPEndPoint *)p4 callback:(System_AsyncCallback *)p5 state:(System_Object *)p6
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginSendTo(byte[],int,int,System.Net.IPEndPoint,System.AsyncCallback,object)" withNumArgs:6, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginSendToGroup
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginSendToGroup_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 callback:(System_AsyncCallback *)p4 state:(System_Object *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginSendToGroup(byte[],int,int,System.AsyncCallback,object)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BlockSource
	// Managed return type : System.Void
	// Managed param types : System.Net.IPAddress
    - (void)blockSource_withSourceAddress:(System_Net_IPAddress *)p1
    {
		
		[self invokeMonoMethod:"BlockSource(System.Net.IPAddress)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

	// Managed method name : EndJoinGroup
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endJoinGroup_withResult:(id <System_IAsyncResult_>)p1
    {
		
		[self invokeMonoMethod:"EndJoinGroup(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : EndReceiveFromGroup
	// Managed return type : System.Int32
	// Managed param types : System.IAsyncResult, ref System.Net.IPEndPoint&
    - (int32_t)endReceiveFromGroup_withResult:(id <System_IAsyncResult_>)p1 sourceRef:(System_Net_IPEndPoint **)p2
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"EndReceiveFromGroup(System.IAsyncResult,System.Net.IPEndPoint&)" withNumArgs:2, [p1 monoRTInvokeArg], &refPtr2];

		*p2 = [System_Object bestObjectWithMonoObject:refPtr2];

		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : EndSendTo
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endSendTo_withResult:(id <System_IAsyncResult_>)p1
    {
		
		[self invokeMonoMethod:"EndSendTo(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : EndSendToGroup
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endSendToGroup_withResult:(id <System_IAsyncResult_>)p1
    {
		
		[self invokeMonoMethod:"EndSendToGroup(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : UnblockSource
	// Managed return type : System.Void
	// Managed param types : System.Net.IPAddress
    - (void)unblockSource_withSourceAddress:(System_Net_IPAddress *)p1
    {
		
		[self invokeMonoMethod:"UnblockSource(System.Net.IPAddress)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator