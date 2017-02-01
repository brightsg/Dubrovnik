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
		
		System_Net_IPEndPoint * object = [[self alloc] initWithSignature:"long,int" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.IPEndPoint
	// Managed param types : System.Net.IPAddress, System.Int32
    + (System_Net_IPEndPoint *)new_withAddressSNIPAddress:(System_Net_IPAddress *)p1 portInt:(int32_t)p2
    {
		
		System_Net_IPEndPoint * object = [[self alloc] initWithSignature:"System.Net.IPAddress,int" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
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
		MonoObject *monoObject = [self getMonoProperty:"Address"];
		if ([self object:_address isEqualToMonoObject:monoObject]) return _address;					
		_address = [System_Net_IPAddress bestObjectWithMonoObject:monoObject];

		return _address;
	}
    - (void)setAddress:(System_Net_IPAddress *)value
	{
		_address = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Address" valueObject:monoObject];          
	}

	// Managed property name : AddressFamily
	// Managed property type : System.Net.Sockets.AddressFamily
    @synthesize addressFamily = _addressFamily;
    - (System_Net_Sockets_AddressFamily)addressFamily
    {
		MonoObject *monoObject = [self getMonoProperty:"AddressFamily"];
		_addressFamily = DB_UNBOX_INT32(monoObject);

		return _addressFamily;
	}

	// Managed property name : Port
	// Managed property type : System.Int32
    @synthesize port = _port;
    - (int32_t)port
    {
		MonoObject *monoObject = [self getMonoProperty:"Port"];
		_port = DB_UNBOX_INT32(monoObject);

		return _port;
	}
    - (void)setPort:(int32_t)value
	{
		_port = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Port" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Net.EndPoint
	// Managed param types : System.Net.SocketAddress
    - (System_Net_EndPoint *)create_withSocketAddress:(System_Net_SocketAddress *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Create(System.Net.SocketAddress)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Net_EndPoint bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withComparand:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		
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