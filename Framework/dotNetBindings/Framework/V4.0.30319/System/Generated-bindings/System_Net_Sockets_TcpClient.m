#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Sockets_TcpClient.m
//
// Managed class : TcpClient
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Sockets_TcpClient

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Sockets.TcpClient";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.TcpClient
	// Managed param types : System.Net.IPEndPoint
    + (System_Net_Sockets_TcpClient *)new_withLocalEP:(System_Net_IPEndPoint *)p1
    {
		
		System_Net_Sockets_TcpClient * object = [[self alloc] initWithSignature:"System.Net.IPEndPoint" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.TcpClient
	// Managed param types : System.Net.Sockets.AddressFamily
    + (System_Net_Sockets_TcpClient *)new_withFamily:(int32_t)p1
    {
		
		System_Net_Sockets_TcpClient * object = [[self alloc] initWithSignature:"System.Net.Sockets.AddressFamily" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.TcpClient
	// Managed param types : System.String, System.Int32
    + (System_Net_Sockets_TcpClient *)new_withHostname:(NSString *)p1 port:(int32_t)p2
    {
		
		System_Net_Sockets_TcpClient * object = [[self alloc] initWithSignature:"string,int" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
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

	// Managed property name : Connected
	// Managed property type : System.Boolean
    @synthesize connected = _connected;
    - (BOOL)connected
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Connected");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_connected = monoObject;

		return _connected;
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

	// Managed property name : LingerState
	// Managed property type : System.Net.Sockets.LingerOption
    @synthesize lingerState = _lingerState;
    - (System_Net_Sockets_LingerOption *)lingerState
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LingerState");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_lingerState isEqualToMonoObject:monoObject]) return _lingerState;					
		_lingerState = [System_Net_Sockets_LingerOption bestObjectWithMonoObject:monoObject];

		return _lingerState;
	}
    - (void)setLingerState:(System_Net_Sockets_LingerOption *)value
	{
		_lingerState = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "LingerState");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : NoDelay
	// Managed property type : System.Boolean
    @synthesize noDelay = _noDelay;
    - (BOOL)noDelay
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NoDelay");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_noDelay = monoObject;

		return _noDelay;
	}
    - (void)setNoDelay:(BOOL)value
	{
		_noDelay = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "NoDelay");
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

	// Managed property name : ReceiveTimeout
	// Managed property type : System.Int32
    @synthesize receiveTimeout = _receiveTimeout;
    - (int32_t)receiveTimeout
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ReceiveTimeout");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_receiveTimeout = monoObject;

		return _receiveTimeout;
	}
    - (void)setReceiveTimeout:(int32_t)value
	{
		_receiveTimeout = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ReceiveTimeout");
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

	// Managed property name : SendTimeout
	// Managed property type : System.Int32
    @synthesize sendTimeout = _sendTimeout;
    - (int32_t)sendTimeout
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SendTimeout");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_sendTimeout = monoObject;

		return _sendTimeout;
	}
    - (void)setSendTimeout:(int32_t)value
	{
		_sendTimeout = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "SendTimeout");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginConnect
	// Managed return type : System.IAsyncResult
	// Managed param types : System.String, System.Int32, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginConnect_withHost:(NSString *)p1 port:(int32_t)p2 requestCallback:(System_AsyncCallback *)p3 state:(System_Object *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginConnect(string,int,System.AsyncCallback,object)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginConnect
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Net.IPAddress, System.Int32, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginConnect_withAddress:(System_Net_IPAddress *)p1 port:(int32_t)p2 requestCallback:(System_AsyncCallback *)p3 state:(System_Object *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginConnect(System.Net.IPAddress,int,System.AsyncCallback,object)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginConnect
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Net.IPAddress[], System.Int32, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginConnect_withAddresses:(DBSystem_Array *)p1 port:(int32_t)p2 requestCallback:(System_AsyncCallback *)p3 state:(System_Object *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginConnect(System.Net.IPAddress[],int,System.AsyncCallback,object)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
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
    - (void)connect_withAddress:(System_Net_IPAddress *)p1 port:(int32_t)p2
    {
		
		[self invokeMonoMethod:"Connect(System.Net.IPAddress,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : Connect
	// Managed return type : System.Void
	// Managed param types : System.Net.IPEndPoint
    - (void)connect_withRemoteEP:(System_Net_IPEndPoint *)p1
    {
		
		[self invokeMonoMethod:"Connect(System.Net.IPEndPoint)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Connect
	// Managed return type : System.Void
	// Managed param types : System.Net.IPAddress[], System.Int32
    - (void)connect_withIpAddresses:(DBSystem_Array *)p1 port:(int32_t)p2
    {
		
		[self invokeMonoMethod:"Connect(System.Net.IPAddress[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : ConnectAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Net.IPAddress, System.Int32
    - (System_Threading_Tasks_Task *)connectAsync_withAddress:(System_Net_IPAddress *)p1 port:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ConnectAsync(System.Net.IPAddress,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ConnectAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String, System.Int32
    - (System_Threading_Tasks_Task *)connectAsync_withHost:(NSString *)p1 port:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ConnectAsync(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ConnectAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Net.IPAddress[], System.Int32
    - (System_Threading_Tasks_Task *)connectAsync_withAddresses:(DBSystem_Array *)p1 port:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ConnectAsync(System.Net.IPAddress[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

	// Managed method name : EndConnect
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endConnect_withAsyncResult:(id <System_IAsyncResult_>)p1
    {
		
		[self invokeMonoMethod:"EndConnect(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : GetStream
	// Managed return type : System.Net.Sockets.NetworkStream
	// Managed param types : 
    - (System_Net_Sockets_NetworkStream *)getStream
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetStream()" withNumArgs:0];
		
		return [System_Net_Sockets_NetworkStream bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator