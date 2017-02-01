#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_IPv4InterfaceProperties.m
//
// Managed class : IPv4InterfaceProperties
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_NetworkInformation_IPv4InterfaceProperties

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.IPv4InterfaceProperties";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Index
	// Managed property type : System.Int32
    @synthesize index = _index;
    - (int32_t)index
    {
		MonoObject *monoObject = [self getMonoProperty:"Index"];
		_index = DB_UNBOX_INT32(monoObject);

		return _index;
	}

	// Managed property name : IsAutomaticPrivateAddressingActive
	// Managed property type : System.Boolean
    @synthesize isAutomaticPrivateAddressingActive = _isAutomaticPrivateAddressingActive;
    - (BOOL)isAutomaticPrivateAddressingActive
    {
		MonoObject *monoObject = [self getMonoProperty:"IsAutomaticPrivateAddressingActive"];
		_isAutomaticPrivateAddressingActive = DB_UNBOX_BOOLEAN(monoObject);

		return _isAutomaticPrivateAddressingActive;
	}

	// Managed property name : IsAutomaticPrivateAddressingEnabled
	// Managed property type : System.Boolean
    @synthesize isAutomaticPrivateAddressingEnabled = _isAutomaticPrivateAddressingEnabled;
    - (BOOL)isAutomaticPrivateAddressingEnabled
    {
		MonoObject *monoObject = [self getMonoProperty:"IsAutomaticPrivateAddressingEnabled"];
		_isAutomaticPrivateAddressingEnabled = DB_UNBOX_BOOLEAN(monoObject);

		return _isAutomaticPrivateAddressingEnabled;
	}

	// Managed property name : IsDhcpEnabled
	// Managed property type : System.Boolean
    @synthesize isDhcpEnabled = _isDhcpEnabled;
    - (BOOL)isDhcpEnabled
    {
		MonoObject *monoObject = [self getMonoProperty:"IsDhcpEnabled"];
		_isDhcpEnabled = DB_UNBOX_BOOLEAN(monoObject);

		return _isDhcpEnabled;
	}

	// Managed property name : IsForwardingEnabled
	// Managed property type : System.Boolean
    @synthesize isForwardingEnabled = _isForwardingEnabled;
    - (BOOL)isForwardingEnabled
    {
		MonoObject *monoObject = [self getMonoProperty:"IsForwardingEnabled"];
		_isForwardingEnabled = DB_UNBOX_BOOLEAN(monoObject);

		return _isForwardingEnabled;
	}

	// Managed property name : Mtu
	// Managed property type : System.Int32
    @synthesize mtu = _mtu;
    - (int32_t)mtu
    {
		MonoObject *monoObject = [self getMonoProperty:"Mtu"];
		_mtu = DB_UNBOX_INT32(monoObject);

		return _mtu;
	}

	// Managed property name : UsesWins
	// Managed property type : System.Boolean
    @synthesize usesWins = _usesWins;
    - (BOOL)usesWins
    {
		MonoObject *monoObject = [self getMonoProperty:"UsesWins"];
		_usesWins = DB_UNBOX_BOOLEAN(monoObject);

		return _usesWins;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator