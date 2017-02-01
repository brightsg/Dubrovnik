#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_DnsEndPoint.m
//
// Managed class : DnsEndPoint
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_DnsEndPoint

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.DnsEndPoint";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.DnsEndPoint
	// Managed param types : System.String, System.Int32
    + (System_Net_DnsEndPoint *)new_withHost:(NSString *)p1 port:(int32_t)p2
    {
		
		System_Net_DnsEndPoint * object = [[self alloc] initWithSignature:"string,int" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.DnsEndPoint
	// Managed param types : System.String, System.Int32, System.Net.Sockets.AddressFamily
    + (System_Net_DnsEndPoint *)new_withHost:(NSString *)p1 port:(int32_t)p2 addressFamily:(System_Net_Sockets_AddressFamily)p3
    {
		
		System_Net_DnsEndPoint * object = [[self alloc] initWithSignature:"string,int,System.Net.Sockets.AddressFamily" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : AddressFamily
	// Managed property type : System.Net.Sockets.AddressFamily
    @synthesize addressFamily = _addressFamily;
    - (System_Net_Sockets_AddressFamily)addressFamily
    {
		MonoObject *monoObject = [self getMonoProperty:"AddressFamily"];
		_addressFamily = DB_UNBOX_INT32(monoObject);

		return _addressFamily;
	}

	// Managed property name : Host
	// Managed property type : System.String
    @synthesize host = _host;
    - (NSString *)host
    {
		MonoObject *monoObject = [self getMonoProperty:"Host"];
		if ([self object:_host isEqualToMonoObject:monoObject]) return _host;					
		_host = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _host;
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

#pragma mark -
#pragma mark Methods

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