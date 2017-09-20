#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_IPAddress.m
//
// Managed class : IPAddress
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_IPAddress

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.IPAddress";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.IPAddress
	// Managed param types : System.Int64
    + (System_Net_IPAddress *)new_withNewAddress:(int64_t)p1
    {
		
		System_Net_IPAddress * object = [[self alloc] initWithSignature:"long" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.IPAddress
	// Managed param types : System.Byte[], System.Int64
    + (System_Net_IPAddress *)new_withAddress:(NSData *)p1 scopeid:(int64_t)p2
    {
		
		System_Net_IPAddress * object = [[self alloc] initWithSignature:"byte[],long" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.IPAddress
	// Managed param types : System.Byte[]
    + (System_Net_IPAddress *)new_withAddress:(NSData *)p1
    {
		
		System_Net_IPAddress * object = [[self alloc] initWithSignature:"byte[]" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : Any
	// Managed field type : System.Net.IPAddress
    static System_Net_IPAddress * m_any;
    + (System_Net_IPAddress *)any
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Any"];
		if ([self object:m_any isEqualToMonoObject:monoObject]) return m_any;					
		m_any = [System_Net_IPAddress bestObjectWithMonoObject:monoObject];

		return m_any;
	}

	// Managed field name : Broadcast
	// Managed field type : System.Net.IPAddress
    static System_Net_IPAddress * m_broadcast;
    + (System_Net_IPAddress *)broadcast
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Broadcast"];
		if ([self object:m_broadcast isEqualToMonoObject:monoObject]) return m_broadcast;					
		m_broadcast = [System_Net_IPAddress bestObjectWithMonoObject:monoObject];

		return m_broadcast;
	}

	// Managed field name : IPv6Any
	// Managed field type : System.Net.IPAddress
    static System_Net_IPAddress * m_iPv6Any;
    + (System_Net_IPAddress *)iPv6Any
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IPv6Any"];
		if ([self object:m_iPv6Any isEqualToMonoObject:monoObject]) return m_iPv6Any;					
		m_iPv6Any = [System_Net_IPAddress bestObjectWithMonoObject:monoObject];

		return m_iPv6Any;
	}

	// Managed field name : IPv6Loopback
	// Managed field type : System.Net.IPAddress
    static System_Net_IPAddress * m_iPv6Loopback;
    + (System_Net_IPAddress *)iPv6Loopback
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IPv6Loopback"];
		if ([self object:m_iPv6Loopback isEqualToMonoObject:monoObject]) return m_iPv6Loopback;					
		m_iPv6Loopback = [System_Net_IPAddress bestObjectWithMonoObject:monoObject];

		return m_iPv6Loopback;
	}

	// Managed field name : IPv6None
	// Managed field type : System.Net.IPAddress
    static System_Net_IPAddress * m_iPv6None;
    + (System_Net_IPAddress *)iPv6None
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IPv6None"];
		if ([self object:m_iPv6None isEqualToMonoObject:monoObject]) return m_iPv6None;					
		m_iPv6None = [System_Net_IPAddress bestObjectWithMonoObject:monoObject];

		return m_iPv6None;
	}

	// Managed field name : Loopback
	// Managed field type : System.Net.IPAddress
    static System_Net_IPAddress * m_loopback;
    + (System_Net_IPAddress *)loopback
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Loopback"];
		if ([self object:m_loopback isEqualToMonoObject:monoObject]) return m_loopback;					
		m_loopback = [System_Net_IPAddress bestObjectWithMonoObject:monoObject];

		return m_loopback;
	}

	// Managed field name : None
	// Managed field type : System.Net.IPAddress
    static System_Net_IPAddress * m_none;
    + (System_Net_IPAddress *)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		if ([self object:m_none isEqualToMonoObject:monoObject]) return m_none;					
		m_none = [System_Net_IPAddress bestObjectWithMonoObject:monoObject];

		return m_none;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Address
	// Managed property type : System.Int64
    @synthesize address = _address;
    - (int64_t)address
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Address");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_address = monoObject;

		return _address;
	}
    - (void)setAddress:(int64_t)value
	{
		_address = value;
		typedef void (*Thunk)(MonoObject *, int64_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Address");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
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

	// Managed property name : IsIPv4MappedToIPv6
	// Managed property type : System.Boolean
    @synthesize isIPv4MappedToIPv6 = _isIPv4MappedToIPv6;
    - (BOOL)isIPv4MappedToIPv6
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsIPv4MappedToIPv6");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isIPv4MappedToIPv6 = monoObject;

		return _isIPv4MappedToIPv6;
	}

	// Managed property name : IsIPv6LinkLocal
	// Managed property type : System.Boolean
    @synthesize isIPv6LinkLocal = _isIPv6LinkLocal;
    - (BOOL)isIPv6LinkLocal
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsIPv6LinkLocal");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isIPv6LinkLocal = monoObject;

		return _isIPv6LinkLocal;
	}

	// Managed property name : IsIPv6Multicast
	// Managed property type : System.Boolean
    @synthesize isIPv6Multicast = _isIPv6Multicast;
    - (BOOL)isIPv6Multicast
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsIPv6Multicast");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isIPv6Multicast = monoObject;

		return _isIPv6Multicast;
	}

	// Managed property name : IsIPv6SiteLocal
	// Managed property type : System.Boolean
    @synthesize isIPv6SiteLocal = _isIPv6SiteLocal;
    - (BOOL)isIPv6SiteLocal
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsIPv6SiteLocal");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isIPv6SiteLocal = monoObject;

		return _isIPv6SiteLocal;
	}

	// Managed property name : IsIPv6Teredo
	// Managed property type : System.Boolean
    @synthesize isIPv6Teredo = _isIPv6Teredo;
    - (BOOL)isIPv6Teredo
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsIPv6Teredo");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isIPv6Teredo = monoObject;

		return _isIPv6Teredo;
	}

	// Managed property name : ScopeId
	// Managed property type : System.Int64
    @synthesize scopeId = _scopeId;
    - (int64_t)scopeId
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ScopeId");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_scopeId = monoObject;

		return _scopeId;
	}
    - (void)setScopeId:(int64_t)value
	{
		_scopeId = value;
		typedef void (*Thunk)(MonoObject *, int64_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ScopeId");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withComparand:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetAddressBytes
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getAddressBytes
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetAddressBytes()" withNumArgs:0];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : HostToNetworkOrder
	// Managed return type : System.Int64
	// Managed param types : System.Int64
    + (int64_t)hostToNetworkOrder_withHostLong:(int64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"HostToNetworkOrder(long)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : HostToNetworkOrder
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    + (int32_t)hostToNetworkOrder_withHostInt:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"HostToNetworkOrder(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : HostToNetworkOrder
	// Managed return type : System.Int16
	// Managed param types : System.Int16
    + (int16_t)hostToNetworkOrder_withHostInt16:(int16_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"HostToNetworkOrder(int16)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : IsLoopback
	// Managed return type : System.Boolean
	// Managed param types : System.Net.IPAddress
    + (BOOL)isLoopback_withAddress:(System_Net_IPAddress *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsLoopback(System.Net.IPAddress)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : MapToIPv4
	// Managed return type : System.Net.IPAddress
	// Managed param types : 
    - (System_Net_IPAddress *)mapToIPv4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MapToIPv4()" withNumArgs:0];
		
		return [System_Net_IPAddress bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : MapToIPv6
	// Managed return type : System.Net.IPAddress
	// Managed param types : 
    - (System_Net_IPAddress *)mapToIPv6
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MapToIPv6()" withNumArgs:0];
		
		return [System_Net_IPAddress bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : NetworkToHostOrder
	// Managed return type : System.Int64
	// Managed param types : System.Int64
    + (int64_t)networkToHostOrder_withNetworkLong:(int64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"NetworkToHostOrder(long)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : NetworkToHostOrder
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    + (int32_t)networkToHostOrder_withNetworkInt:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"NetworkToHostOrder(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : NetworkToHostOrder
	// Managed return type : System.Int16
	// Managed param types : System.Int16
    + (int16_t)networkToHostOrder_withNetworkInt16:(int16_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"NetworkToHostOrder(int16)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : Parse
	// Managed return type : System.Net.IPAddress
	// Managed param types : System.String
    + (System_Net_IPAddress *)parse_withIpString:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Net_IPAddress bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.Net.IPAddress&
    + (BOOL)tryParse_withIpString:(NSString *)p1 addressRef:(System_Net_IPAddress **)p2
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoClassMethod:"TryParse(string,System.Net.IPAddress&)" withNumArgs:2, [p1 monoRTInvokeArg], &refPtr2];

		*p2 = [System_Object bestObjectWithMonoObject:refPtr2];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_any = nil;
		m_broadcast = nil;
		m_iPv6Any = nil;
		m_iPv6Loopback = nil;
		m_iPv6None = nil;
		m_loopback = nil;
		m_none = nil;
	}
@end
//--Dubrovnik.CodeGenerator