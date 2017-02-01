#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_TcpConnectionInformation.m
//
// Managed class : TcpConnectionInformation
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_NetworkInformation_TcpConnectionInformation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.TcpConnectionInformation";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : LocalEndPoint
	// Managed property type : System.Net.IPEndPoint
    @synthesize localEndPoint = _localEndPoint;
    - (System_Net_IPEndPoint *)localEndPoint
    {
		MonoObject *monoObject = [self getMonoProperty:"LocalEndPoint"];
		if ([self object:_localEndPoint isEqualToMonoObject:monoObject]) return _localEndPoint;					
		_localEndPoint = [System_Net_IPEndPoint bestObjectWithMonoObject:monoObject];

		return _localEndPoint;
	}

	// Managed property name : RemoteEndPoint
	// Managed property type : System.Net.IPEndPoint
    @synthesize remoteEndPoint = _remoteEndPoint;
    - (System_Net_IPEndPoint *)remoteEndPoint
    {
		MonoObject *monoObject = [self getMonoProperty:"RemoteEndPoint"];
		if ([self object:_remoteEndPoint isEqualToMonoObject:monoObject]) return _remoteEndPoint;					
		_remoteEndPoint = [System_Net_IPEndPoint bestObjectWithMonoObject:monoObject];

		return _remoteEndPoint;
	}

	// Managed property name : State
	// Managed property type : System.Net.NetworkInformation.TcpState
    @synthesize state = _state;
    - (System_Net_NetworkInformation_TcpState)state
    {
		MonoObject *monoObject = [self getMonoProperty:"State"];
		_state = DB_UNBOX_INT32(monoObject);

		return _state;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator