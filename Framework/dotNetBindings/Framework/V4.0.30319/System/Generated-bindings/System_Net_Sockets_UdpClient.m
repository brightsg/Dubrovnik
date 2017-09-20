#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Sockets_UdpClient.m
//
// Managed class : UdpClient
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Sockets_UdpClient

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Sockets.UdpClient";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.UdpClient
	// Managed param types : System.Net.Sockets.AddressFamily
    + (System_Net_Sockets_UdpClient *)new_withFamily:(int32_t)p1
    {
		
		System_Net_Sockets_UdpClient * object = [[self alloc] initWithSignature:"System.Net.Sockets.AddressFamily" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.UdpClient
	// Managed param types : System.Int32
    + (System_Net_Sockets_UdpClient *)new_withPort:(int32_t)p1
    {
		
		System_Net_Sockets_UdpClient * object = [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.UdpClient
	// Managed param types : System.Int32, System.Net.Sockets.AddressFamily
    + (System_Net_Sockets_UdpClient *)new_withPort:(int32_t)p1 family:(int32_t)p2
    {
		
		System_Net_Sockets_UdpClient * object = [[self alloc] initWithSignature:"int,System.Net.Sockets.AddressFamily" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.UdpClient
	// Managed param types : System.Net.IPEndPoint
    + (System_Net_Sockets_UdpClient *)new_withLocalEP:(System_Net_IPEndPoint *)p1
    {
		
		System_Net_Sockets_UdpClient * object = [[self alloc] initWithSignature:"System.Net.IPEndPoint" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.UdpClient
	// Managed param types : System.String, System.Int32
    + (System_Net_Sockets_UdpClient *)new_withHostname:(NSString *)p1 port:(int32_t)p2
    {
		
		System_Net_Sockets_UdpClient * object = [[self alloc] initWithSignature:"string,int" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Available
	// Managed property type : System.Int32
    @synthesize available = _available;
    - (int32_t)available
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Available");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_available = monoObject;

		return _available;
	}

	// Managed property name : Client
	// Managed property type : System.Net.Sockets.Socket
    @synthesize client = _client;
    - (System_Net_Sockets_Socket *)client
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Client");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_client isEqualToMonoObject:monoObject]) return _client;					
		_client = [System_Net_Sockets_Socket bestObjectWithMonoObject:monoObject];

		return _client;
	}
    - (void)setClient:(System_Net_Sockets_Socket *)value
	{
		_client = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Client");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : DontFragment
	// Managed property type : System.Boolean
    @synthesize dontFragment = _dontFragment;
    - (BOOL)dontFragment
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DontFragment");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_dontFragment = monoObject;

		return _dontFragment;
	}
    - (void)setDontFragment:(BOOL)value
	{
		_dontFragment = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "DontFragment");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : EnableBroadcast
	// Managed property type : System.Boolean
    @synthesize enableBroadcast = _enableBroadcast;
    - (BOOL)enableBroadcast
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EnableBroadcast");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_enableBroadcast = monoObject;

		return _enableBroadcast;
	}
    - (void)setEnableBroadcast:(BOOL)value
	{
		_enableBroadcast = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "EnableBroadcast");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : ExclusiveAddressUse
	// Managed property type : System.Boolean
    @synthesize exclusiveAddressUse = _exclusiveAddressUse;
    - (BOOL)exclusiveAddressUse
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ExclusiveAddressUse");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_exclusiveAddressUse = monoObject;

		return _exclusiveAddressUse;
	}
    - (void)setExclusiveAddressUse:(BOOL)value
	{
		_exclusiveAddressUse = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ExclusiveAddressUse");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

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

	// Managed property name : Ttl
	// Managed property type : System.Int16
    @synthesize ttl = _ttl;
    - (int16_t)ttl
    {
		typedef int16_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Ttl");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int16_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_ttl = monoObject;

		return _ttl;
	}
    - (void)setTtl:(int16_t)value
	{
		_ttl = value;
		typedef void (*Thunk)(MonoObject *, int16_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Ttl");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AllowNatTraversal
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)allowNatTraversal_withAllowed:(BOOL)p1
    {
		
		[self invokeMonoMethod:"AllowNatTraversal(bool)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : BeginReceive
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginReceive_withRequestCallback:(System_AsyncCallback *)p1 state:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginReceive(System.AsyncCallback,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginSend
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Net.IPEndPoint, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginSend_withDatagram:(NSData *)p1 bytes:(int32_t)p2 endPoint:(System_Net_IPEndPoint *)p3 requestCallback:(System_AsyncCallback *)p4 state:(System_Object *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginSend(byte[],int,System.Net.IPEndPoint,System.AsyncCallback,object)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginSend
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.String, System.Int32, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginSend_withDatagram:(NSData *)p1 bytes:(int32_t)p2 hostname:(NSString *)p3 port:(int32_t)p4 requestCallback:(System_AsyncCallback *)p5 state:(System_Object *)p6
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginSend(byte[],int,string,int,System.AsyncCallback,object)" withNumArgs:6, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginSend
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginSend_withDatagram:(NSData *)p1 bytes:(int32_t)p2 requestCallback:(System_AsyncCallback *)p3 state:(System_Object *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginSend(byte[],int,System.AsyncCallback,object)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		
		[self invokeMonoMethod:"Close()" withNumArgs:0];
        
    }

	// Managed method name : Connect
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int32
    - (void)connect_withHostname:(NSString *)p1 port:(int32_t)p2
    {
		
		[self invokeMonoMethod:"Connect(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : Connect
	// Managed return type : System.Void
	// Managed param types : System.Net.IPAddress, System.Int32
    - (void)connect_withAddr:(System_Net_IPAddress *)p1 port:(int32_t)p2
    {
		
		[self invokeMonoMethod:"Connect(System.Net.IPAddress,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : Connect
	// Managed return type : System.Void
	// Managed param types : System.Net.IPEndPoint
    - (void)connect_withEndPoint:(System_Net_IPEndPoint *)p1
    {
		
		[self invokeMonoMethod:"Connect(System.Net.IPEndPoint)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

	// Managed method name : DropMulticastGroup
	// Managed return type : System.Void
	// Managed param types : System.Net.IPAddress
    - (void)dropMulticastGroup_withMulticastAddr:(System_Net_IPAddress *)p1
    {
		
		[self invokeMonoMethod:"DropMulticastGroup(System.Net.IPAddress)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : DropMulticastGroup
	// Managed return type : System.Void
	// Managed param types : System.Net.IPAddress, System.Int32
    - (void)dropMulticastGroup_withMulticastAddr:(System_Net_IPAddress *)p1 ifindex:(int32_t)p2
    {
		
		[self invokeMonoMethod:"DropMulticastGroup(System.Net.IPAddress,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : EndReceive
	// Managed return type : System.Byte[]
	// Managed param types : System.IAsyncResult, ref System.Net.IPEndPoint&
    - (NSData *)endReceive_withAsyncResult:(id <System_IAsyncResult_>)p1 remoteEPRef:(System_Net_IPEndPoint **)p2
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"EndReceive(System.IAsyncResult,System.Net.IPEndPoint&)" withNumArgs:2, [p1 monoRTInvokeArg], &refPtr2];

		*p2 = [System_Object bestObjectWithMonoObject:refPtr2];

		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : EndSend
	// Managed return type : System.Int32
	// Managed param types : System.IAsyncResult
    - (int32_t)endSend_withAsyncResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndSend(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : JoinMulticastGroup
	// Managed return type : System.Void
	// Managed param types : System.Net.IPAddress
    - (void)joinMulticastGroup_withMulticastAddr:(System_Net_IPAddress *)p1
    {
		
		[self invokeMonoMethod:"JoinMulticastGroup(System.Net.IPAddress)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : JoinMulticastGroup
	// Managed return type : System.Void
	// Managed param types : System.Net.IPAddress, System.Net.IPAddress
    - (void)joinMulticastGroup_withMulticastAddr:(System_Net_IPAddress *)p1 localAddress:(System_Net_IPAddress *)p2
    {
		
		[self invokeMonoMethod:"JoinMulticastGroup(System.Net.IPAddress,System.Net.IPAddress)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : JoinMulticastGroup
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Net.IPAddress
    - (void)joinMulticastGroup_withIfindex:(int32_t)p1 multicastAddr:(System_Net_IPAddress *)p2
    {
		
		[self invokeMonoMethod:"JoinMulticastGroup(int,System.Net.IPAddress)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : JoinMulticastGroup
	// Managed return type : System.Void
	// Managed param types : System.Net.IPAddress, System.Int32
    - (void)joinMulticastGroup_withMulticastAddr:(System_Net_IPAddress *)p1 timeToLive:(int32_t)p2
    {
		
		[self invokeMonoMethod:"JoinMulticastGroup(System.Net.IPAddress,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : Receive
	// Managed return type : System.Byte[]
	// Managed param types : ref System.Net.IPEndPoint&
    - (NSData *)receive_withRemoteEPRef:(System_Net_IPEndPoint **)p1
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"Receive(System.Net.IPEndPoint&)" withNumArgs:1, &refPtr1];

		*p1 = [System_Object bestObjectWithMonoObject:refPtr1];

		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : ReceiveAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.Sockets.UdpReceiveResult>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)receiveAsync
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReceiveAsync()" withNumArgs:0];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Send
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Net.IPEndPoint
    - (int32_t)send_withDgram:(NSData *)p1 bytes:(int32_t)p2 endPoint:(System_Net_IPEndPoint *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Send(byte[],int,System.Net.IPEndPoint)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Send
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.String, System.Int32
    - (int32_t)send_withDgram:(NSData *)p1 bytes:(int32_t)p2 hostname:(NSString *)p3 port:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Send(byte[],int,string,int)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Send
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32
    - (int32_t)send_withDgram:(NSData *)p1 bytes:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Send(byte[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : SendAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Int32>
	// Managed param types : System.Byte[], System.Int32
    - (System_Threading_Tasks_TaskA1 *)sendAsync_withDatagram:(NSData *)p1 bytes:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SendAsync(byte[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SendAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Int32>
	// Managed param types : System.Byte[], System.Int32, System.Net.IPEndPoint
    - (System_Threading_Tasks_TaskA1 *)sendAsync_withDatagram:(NSData *)p1 bytes:(int32_t)p2 endPoint:(System_Net_IPEndPoint *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SendAsync(byte[],int,System.Net.IPEndPoint)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SendAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Int32>
	// Managed param types : System.Byte[], System.Int32, System.String, System.Int32
    - (System_Threading_Tasks_TaskA1 *)sendAsync_withDatagram:(NSData *)p1 bytes:(int32_t)p2 hostname:(NSString *)p3 port:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SendAsync(byte[],int,string,int)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4)];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator