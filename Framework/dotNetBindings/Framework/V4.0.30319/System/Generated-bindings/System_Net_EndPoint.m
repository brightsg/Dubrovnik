#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_EndPoint.m
//
// Managed class : EndPoint
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_EndPoint

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.EndPoint";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
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

	// Managed method name : Serialize
	// Managed return type : System.Net.SocketAddress
	// Managed param types : 
    - (System_Net_SocketAddress *)serialize
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Serialize()" withNumArgs:0];
		
		return [System_Net_SocketAddress bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator