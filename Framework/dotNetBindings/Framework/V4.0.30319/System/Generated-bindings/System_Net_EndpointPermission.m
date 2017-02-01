#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_EndpointPermission.m
//
// Managed class : EndpointPermission
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_EndpointPermission

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.EndpointPermission";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Hostname
	// Managed property type : System.String
    @synthesize hostname = _hostname;
    - (NSString *)hostname
    {
		MonoObject *monoObject = [self getMonoProperty:"Hostname"];
		if ([self object:_hostname isEqualToMonoObject:monoObject]) return _hostname;					
		_hostname = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _hostname;
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

	// Managed property name : Transport
	// Managed property type : System.Net.TransportType
    @synthesize transport = _transport;
    - (System_Net_TransportType)transport
    {
		MonoObject *monoObject = [self getMonoProperty:"Transport"];
		_transport = DB_UNBOX_INT32(monoObject);

		return _transport;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
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