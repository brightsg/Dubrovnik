#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_HttpListenerContext.m
//
// Managed class : HttpListenerContext
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_HttpListenerContext

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.HttpListenerContext";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Request
	// Managed property type : System.Net.HttpListenerRequest
    @synthesize request = _request;
    - (System_Net_HttpListenerRequest *)request
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Request");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_request isEqualToMonoObject:monoObject]) return _request;					
		_request = [System_Net_HttpListenerRequest bestObjectWithMonoObject:monoObject];

		return _request;
	}

	// Managed property name : Response
	// Managed property type : System.Net.HttpListenerResponse
    @synthesize response = _response;
    - (System_Net_HttpListenerResponse *)response
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Response");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_response isEqualToMonoObject:monoObject]) return _response;					
		_response = [System_Net_HttpListenerResponse bestObjectWithMonoObject:monoObject];

		return _response;
	}

	// Managed property name : User
	// Managed property type : System.Security.Principal.IPrincipal
    @synthesize user = _user;
    - (System_Security_Principal_IPrincipal *)user
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "User");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_user isEqualToMonoObject:monoObject]) return _user;					
		_user = [System_Security_Principal_IPrincipal bestObjectWithMonoObject:monoObject];

		return _user;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AcceptWebSocketAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.WebSockets.HttpListenerWebSocketContext>
	// Managed param types : System.String
    - (System_Threading_Tasks_TaskA1 *)acceptWebSocketAsync_withSubProtocol:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AcceptWebSocketAsync(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AcceptWebSocketAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.WebSockets.HttpListenerWebSocketContext>
	// Managed param types : System.String, System.TimeSpan
    - (System_Threading_Tasks_TaskA1 *)acceptWebSocketAsync_withSubProtocol:(NSString *)p1 keepAliveInterval:(System_TimeSpan *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AcceptWebSocketAsync(string,System.TimeSpan)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AcceptWebSocketAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.WebSockets.HttpListenerWebSocketContext>
	// Managed param types : System.String, System.Int32, System.TimeSpan
    - (System_Threading_Tasks_TaskA1 *)acceptWebSocketAsync_withSubProtocol:(NSString *)p1 receiveBufferSize:(int32_t)p2 keepAliveInterval:(System_TimeSpan *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AcceptWebSocketAsync(string,int,System.TimeSpan)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AcceptWebSocketAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.WebSockets.HttpListenerWebSocketContext>
	// Managed param types : System.String, System.Int32, System.TimeSpan, System.ArraySegment`1<System.Byte>
    - (System_Threading_Tasks_TaskA1 *)acceptWebSocketAsync_withSubProtocol:(NSString *)p1 receiveBufferSize:(int32_t)p2 keepAliveInterval:(System_TimeSpan *)p3 internalBuffer:(System_ArraySegmentA1 *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AcceptWebSocketAsync(string,int,System.TimeSpan,System.ArraySegment`1<byte>)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator