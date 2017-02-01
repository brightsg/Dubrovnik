#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_IPInterfaceProperties.m
//
// Managed class : IPInterfaceProperties
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_NetworkInformation_IPInterfaceProperties

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.IPInterfaceProperties";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AnycastAddresses
	// Managed property type : System.Net.NetworkInformation.IPAddressInformationCollection
    @synthesize anycastAddresses = _anycastAddresses;
    - (System_Net_NetworkInformation_IPAddressInformationCollection *)anycastAddresses
    {
		MonoObject *monoObject = [self getMonoProperty:"AnycastAddresses"];
		if ([self object:_anycastAddresses isEqualToMonoObject:monoObject]) return _anycastAddresses;					
		_anycastAddresses = [System_Net_NetworkInformation_IPAddressInformationCollection bestObjectWithMonoObject:monoObject];

		return _anycastAddresses;
	}

	// Managed property name : DhcpServerAddresses
	// Managed property type : System.Net.NetworkInformation.IPAddressCollection
    @synthesize dhcpServerAddresses = _dhcpServerAddresses;
    - (System_Net_NetworkInformation_IPAddressCollection *)dhcpServerAddresses
    {
		MonoObject *monoObject = [self getMonoProperty:"DhcpServerAddresses"];
		if ([self object:_dhcpServerAddresses isEqualToMonoObject:monoObject]) return _dhcpServerAddresses;					
		_dhcpServerAddresses = [System_Net_NetworkInformation_IPAddressCollection bestObjectWithMonoObject:monoObject];

		return _dhcpServerAddresses;
	}

	// Managed property name : DnsAddresses
	// Managed property type : System.Net.NetworkInformation.IPAddressCollection
    @synthesize dnsAddresses = _dnsAddresses;
    - (System_Net_NetworkInformation_IPAddressCollection *)dnsAddresses
    {
		MonoObject *monoObject = [self getMonoProperty:"DnsAddresses"];
		if ([self object:_dnsAddresses isEqualToMonoObject:monoObject]) return _dnsAddresses;					
		_dnsAddresses = [System_Net_NetworkInformation_IPAddressCollection bestObjectWithMonoObject:monoObject];

		return _dnsAddresses;
	}

	// Managed property name : DnsSuffix
	// Managed property type : System.String
    @synthesize dnsSuffix = _dnsSuffix;
    - (NSString *)dnsSuffix
    {
		MonoObject *monoObject = [self getMonoProperty:"DnsSuffix"];
		if ([self object:_dnsSuffix isEqualToMonoObject:monoObject]) return _dnsSuffix;					
		_dnsSuffix = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _dnsSuffix;
	}

	// Managed property name : GatewayAddresses
	// Managed property type : System.Net.NetworkInformation.GatewayIPAddressInformationCollection
    @synthesize gatewayAddresses = _gatewayAddresses;
    - (System_Net_NetworkInformation_GatewayIPAddressInformationCollection *)gatewayAddresses
    {
		MonoObject *monoObject = [self getMonoProperty:"GatewayAddresses"];
		if ([self object:_gatewayAddresses isEqualToMonoObject:monoObject]) return _gatewayAddresses;					
		_gatewayAddresses = [System_Net_NetworkInformation_GatewayIPAddressInformationCollection bestObjectWithMonoObject:monoObject];

		return _gatewayAddresses;
	}

	// Managed property name : IsDnsEnabled
	// Managed property type : System.Boolean
    @synthesize isDnsEnabled = _isDnsEnabled;
    - (BOOL)isDnsEnabled
    {
		MonoObject *monoObject = [self getMonoProperty:"IsDnsEnabled"];
		_isDnsEnabled = DB_UNBOX_BOOLEAN(monoObject);

		return _isDnsEnabled;
	}

	// Managed property name : IsDynamicDnsEnabled
	// Managed property type : System.Boolean
    @synthesize isDynamicDnsEnabled = _isDynamicDnsEnabled;
    - (BOOL)isDynamicDnsEnabled
    {
		MonoObject *monoObject = [self getMonoProperty:"IsDynamicDnsEnabled"];
		_isDynamicDnsEnabled = DB_UNBOX_BOOLEAN(monoObject);

		return _isDynamicDnsEnabled;
	}

	// Managed property name : MulticastAddresses
	// Managed property type : System.Net.NetworkInformation.MulticastIPAddressInformationCollection
    @synthesize multicastAddresses = _multicastAddresses;
    - (System_Net_NetworkInformation_MulticastIPAddressInformationCollection *)multicastAddresses
    {
		MonoObject *monoObject = [self getMonoProperty:"MulticastAddresses"];
		if ([self object:_multicastAddresses isEqualToMonoObject:monoObject]) return _multicastAddresses;					
		_multicastAddresses = [System_Net_NetworkInformation_MulticastIPAddressInformationCollection bestObjectWithMonoObject:monoObject];

		return _multicastAddresses;
	}

	// Managed property name : UnicastAddresses
	// Managed property type : System.Net.NetworkInformation.UnicastIPAddressInformationCollection
    @synthesize unicastAddresses = _unicastAddresses;
    - (System_Net_NetworkInformation_UnicastIPAddressInformationCollection *)unicastAddresses
    {
		MonoObject *monoObject = [self getMonoProperty:"UnicastAddresses"];
		if ([self object:_unicastAddresses isEqualToMonoObject:monoObject]) return _unicastAddresses;					
		_unicastAddresses = [System_Net_NetworkInformation_UnicastIPAddressInformationCollection bestObjectWithMonoObject:monoObject];

		return _unicastAddresses;
	}

	// Managed property name : WinsServersAddresses
	// Managed property type : System.Net.NetworkInformation.IPAddressCollection
    @synthesize winsServersAddresses = _winsServersAddresses;
    - (System_Net_NetworkInformation_IPAddressCollection *)winsServersAddresses
    {
		MonoObject *monoObject = [self getMonoProperty:"WinsServersAddresses"];
		if ([self object:_winsServersAddresses isEqualToMonoObject:monoObject]) return _winsServersAddresses;					
		_winsServersAddresses = [System_Net_NetworkInformation_IPAddressCollection bestObjectWithMonoObject:monoObject];

		return _winsServersAddresses;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetIPv4Properties
	// Managed return type : System.Net.NetworkInformation.IPv4InterfaceProperties
	// Managed param types : 
    - (System_Net_NetworkInformation_IPv4InterfaceProperties *)getIPv4Properties
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetIPv4Properties()" withNumArgs:0];
		
		return [System_Net_NetworkInformation_IPv4InterfaceProperties bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetIPv6Properties
	// Managed return type : System.Net.NetworkInformation.IPv6InterfaceProperties
	// Managed param types : 
    - (System_Net_NetworkInformation_IPv6InterfaceProperties *)getIPv6Properties
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetIPv6Properties()" withNumArgs:0];
		
		return [System_Net_NetworkInformation_IPv6InterfaceProperties bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator