#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Sockets_TcpListener.m
//
// Managed class : TcpListener
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Sockets_TcpListener

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Sockets.TcpListener";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.TcpListener
	// Managed param types : System.Net.IPEndPoint
    + (System_Net_Sockets_TcpListener *)new_withLocalEP:(System_Net_IPEndPoint *)p1
    {
		
		System_Net_Sockets_TcpListener * object = [[self alloc] initWithSignature:"System.Net.IPEndPoint" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.TcpListener
	// Managed param types : System.Net.IPAddress, System.Int32
    + (System_Net_Sockets_TcpListener *)new_withLocaladdr:(System_Net_IPAddress *)p1 port:(int32_t)p2
    {
		
		System_Net_Sockets_TcpListener * object = [[self alloc] initWithSignature:"System.Net.IPAddress,int" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.TcpListener
	// Managed param types : System.Int32
    + (System_Net_Sockets_TcpListener *)new_withPort:(int32_t)p1
    {
		
		System_Net_Sockets_TcpListener * object = [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ExclusiveAddressUse
	// Managed property type : System.Boolean
    @synthesize exclusiveAddressUse = _exclusiveAddressUse;
    - (BOOL)exclusiveAddressUse
    {
		MonoObject *monoObject = [self getMonoProperty:"ExclusiveAddressUse"];
		_exclusiveAddressUse = DB_UNBOX_BOOLEAN(monoObject);

		return _exclusiveAddressUse;
	}
    - (void)setExclusiveAddressUse:(BOOL)value
	{
		_exclusiveAddressUse = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ExclusiveAddressUse" valueObject:monoObject];          
	}

	// Managed property name : LocalEndpoint
	// Managed property type : System.Net.EndPoint
    @synthesize localEndpoint = _localEndpoint;
    - (System_Net_EndPoint *)localEndpoint
    {
		MonoObject *monoObject = [self getMonoProperty:"LocalEndpoint"];
		if ([self object:_localEndpoint isEqualToMonoObject:monoObject]) return _localEndpoint;					
		_localEndpoint = [System_Net_EndPoint bestObjectWithMonoObject:monoObject];

		return _localEndpoint;
	}

	// Managed property name : Server
	// Managed property type : System.Net.Sockets.Socket
    @synthesize server = _server;
    - (System_Net_Sockets_Socket *)server
    {
		MonoObject *monoObject = [self getMonoProperty:"Server"];
		if ([self object:_server isEqualToMonoObject:monoObject]) return _server;					
		_server = [System_Net_Sockets_Socket bestObjectWithMonoObject:monoObject];

		return _server;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AcceptSocket
	// Managed return type : System.Net.Sockets.Socket
	// Managed param types : 
    - (System_Net_Sockets_Socket *)acceptSocket
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AcceptSocket()" withNumArgs:0];
		
		return [System_Net_Sockets_Socket bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AcceptSocketAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.Sockets.Socket>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)acceptSocketAsync
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AcceptSocketAsync()" withNumArgs:0];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AcceptTcpClient
	// Managed return type : System.Net.Sockets.TcpClient
	// Managed param types : 
    - (System_Net_Sockets_TcpClient *)acceptTcpClient
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AcceptTcpClient()" withNumArgs:0];
		
		return [System_Net_Sockets_TcpClient bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AcceptTcpClientAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.Sockets.TcpClient>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)acceptTcpClientAsync
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AcceptTcpClientAsync()" withNumArgs:0];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AllowNatTraversal
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)allowNatTraversal_withAllowed:(BOOL)p1
    {
		
		[self invokeMonoMethod:"AllowNatTraversal(bool)" withNumArgs:1, DB_VALUE(p1)];;
        
    }

	// Managed method name : BeginAcceptSocket
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginAcceptSocket_withCallback:(System_AsyncCallback *)p1 state:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginAcceptSocket(System.AsyncCallback,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginAcceptTcpClient
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginAcceptTcpClient_withCallback:(System_AsyncCallback *)p1 state:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginAcceptTcpClient(System.AsyncCallback,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Net.Sockets.TcpListener
	// Managed param types : System.Int32
    + (System_Net_Sockets_TcpListener *)create_withPort:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Net_Sockets_TcpListener bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndAcceptSocket
	// Managed return type : System.Net.Sockets.Socket
	// Managed param types : System.IAsyncResult
    - (System_Net_Sockets_Socket *)endAcceptSocket_withAsyncResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndAcceptSocket(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Net_Sockets_Socket bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndAcceptTcpClient
	// Managed return type : System.Net.Sockets.TcpClient
	// Managed param types : System.IAsyncResult
    - (System_Net_Sockets_TcpClient *)endAcceptTcpClient_withAsyncResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndAcceptTcpClient(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Net_Sockets_TcpClient bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Pending
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)pending
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Pending()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Start
	// Managed return type : System.Void
	// Managed param types : 
    - (void)start
    {
		
		[self invokeMonoMethod:"Start()" withNumArgs:0];;
        
    }

	// Managed method name : Start
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)start_withBacklog:(int32_t)p1
    {
		
		[self invokeMonoMethod:"Start(int)" withNumArgs:1, DB_VALUE(p1)];;
        
    }

	// Managed method name : Stop
	// Managed return type : System.Void
	// Managed param types : 
    - (void)stop
    {
		
		[self invokeMonoMethod:"Stop()" withNumArgs:0];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator