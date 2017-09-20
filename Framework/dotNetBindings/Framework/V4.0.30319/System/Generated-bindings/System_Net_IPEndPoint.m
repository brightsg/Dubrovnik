#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_IPEndPoint.m
//
// Managed class : IPEndPoint
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_IPEndPoint

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.IPEndPoint";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.IPEndPoint
	// Managed param types : System.Int64, System.Int32
    + (System_Net_IPEndPoint *)new_withAddressLong:(int64_t)p1 portInt:(int32_t)p2
    {
		
		System_Net_IPEndPoint * object = [[self alloc] initWithSignature:"long,int" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.IPEndPoint
	// Managed param types : System.Net.IPAddress, System.Int32
    + (System_Net_IPEndPoint *)new_withAddressSNIPAddress:(System_Net_IPAddress *)p1 portInt:(int32_t)p2
    {
		
		System_Net_IPEndPoint * object = [[self alloc] initWithSignature:"System.Net.IPAddress,int" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : MaxPort
	// Managed field type : System.Int32
    static int32_t m_maxPort;
    + (int32_t)maxPort
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MaxPort"];
		m_maxPort = DB_UNBOX_INT32(monoObject);

		return m_maxPort;
	}

	// Managed field name : MinPort
	// Managed field type : System.Int32
    static int32_t m_minPort;
    + (int32_t)minPort
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MinPort"];
		m_minPort = DB_UNBOX_INT32(monoObject);

		return m_minPort;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Address
	// Managed property type : System.Net.IPAddress
    @synthesize address = _address;
    - (System_Net_IPAddress *)address
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Address");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_address isEqualToMonoObject:monoObject]) return _address;					
		_address = [System_Net_IPAddress bestObjectWithMonoObject:monoObject];

		return _address;
	}
    - (void)setAddress:(System_Net_IPAddress *)value
	{
		_address = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Address");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : AddressFamily
	// Managed property type : System.Net.Sockets.AddressFamily
    @synthesize addressFamily = _addressFamily;
    - (int32_t)addressFamily
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AddressFamily");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_addressFamily = monoObject;

		return _addressFamily;
	}

	// Managed property name : Port
	// Managed property type : System.Int32
    @synthesize port = _port;
    - (int32_t)port
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Port");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_port = monoObject;

		return _port;
	}
    - (void)setPort:(int32_t)value
	{
		_port = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Port");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Net.EndPoint
	// Managed param types : System.Net.SocketAddress
    - (System_Net_EndPoint *)create_withSocketAddress:(System_Net_SocketAddress *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Create(System.Net.SocketAddress)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Net_EndPoint bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withComparand:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
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

	// Managed method name : Serialize
	// Managed return type : System.Net.SocketAddress
	// Managed param types : 
    - (System_Net_SocketAddress *)serialize
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Serialize()" withNumArgs:0];
		
		return [System_Net_SocketAddress bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator