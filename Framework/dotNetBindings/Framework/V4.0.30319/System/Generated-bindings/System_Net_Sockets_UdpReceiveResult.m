#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Sockets_UdpReceiveResult.m
//
// Managed struct : UdpReceiveResult
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Sockets_UdpReceiveResult

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Sockets.UdpReceiveResult";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.UdpReceiveResult
	// Managed param types : System.Byte[], System.Net.IPEndPoint
    + (System_Net_Sockets_UdpReceiveResult *)new_withBuffer:(NSData *)p1 remoteEndPoint:(System_Net_IPEndPoint *)p2
    {
		
		System_Net_Sockets_UdpReceiveResult * object = [[self alloc] initWithSignature:"byte[],System.Net.IPEndPoint" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Buffer
	// Managed property type : System.Byte[]
    @synthesize buffer = _buffer;
    - (NSData *)buffer
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Buffer");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_buffer isEqualToMonoObject:monoObject]) return _buffer;					
		_buffer = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _buffer;
	}

	// Managed property name : RemoteEndPoint
	// Managed property type : System.Net.IPEndPoint
    @synthesize remoteEndPoint = _remoteEndPoint;
    - (System_Net_IPEndPoint *)remoteEndPoint
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RemoteEndPoint");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_remoteEndPoint isEqualToMonoObject:monoObject]) return _remoteEndPoint;					
		_remoteEndPoint = [System_Net_IPEndPoint bestObjectWithMonoObject:monoObject];

		return _remoteEndPoint;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Net.Sockets.UdpReceiveResult
    - (BOOL)equals_withOther:(System_Net_Sockets_UdpReceiveResult *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Net.Sockets.UdpReceiveResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Net.Sockets.UdpReceiveResult, System.Net.Sockets.UdpReceiveResult
    + (BOOL)op_Equality_withLeft:(System_Net_Sockets_UdpReceiveResult *)p1 right:(System_Net_Sockets_UdpReceiveResult *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Net.Sockets.UdpReceiveResult,System.Net.Sockets.UdpReceiveResult)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Net.Sockets.UdpReceiveResult, System.Net.Sockets.UdpReceiveResult
    + (BOOL)op_Inequality_withLeft:(System_Net_Sockets_UdpReceiveResult *)p1 right:(System_Net_Sockets_UdpReceiveResult *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Net.Sockets.UdpReceiveResult,System.Net.Sockets.UdpReceiveResult)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator