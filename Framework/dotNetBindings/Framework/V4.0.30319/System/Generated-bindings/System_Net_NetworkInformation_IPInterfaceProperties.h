//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_IPInterfaceProperties.h
//
// Managed class : IPInterfaceProperties
//
@interface System_Net_NetworkInformation_IPInterfaceProperties : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AnycastAddresses
	// Managed property type : System.Net.NetworkInformation.IPAddressInformationCollection
    @property (nonatomic, strong, readonly) System_Net_NetworkInformation_IPAddressInformationCollection * anycastAddresses;

	// Managed property name : DhcpServerAddresses
	// Managed property type : System.Net.NetworkInformation.IPAddressCollection
    @property (nonatomic, strong, readonly) System_Net_NetworkInformation_IPAddressCollection * dhcpServerAddresses;

	// Managed property name : DnsAddresses
	// Managed property type : System.Net.NetworkInformation.IPAddressCollection
    @property (nonatomic, strong, readonly) System_Net_NetworkInformation_IPAddressCollection * dnsAddresses;

	// Managed property name : DnsSuffix
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * dnsSuffix;

	// Managed property name : GatewayAddresses
	// Managed property type : System.Net.NetworkInformation.GatewayIPAddressInformationCollection
    @property (nonatomic, strong, readonly) System_Net_NetworkInformation_GatewayIPAddressInformationCollection * gatewayAddresses;

	// Managed property name : IsDnsEnabled
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isDnsEnabled;

	// Managed property name : IsDynamicDnsEnabled
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isDynamicDnsEnabled;

	// Managed property name : MulticastAddresses
	// Managed property type : System.Net.NetworkInformation.MulticastIPAddressInformationCollection
    @property (nonatomic, strong, readonly) System_Net_NetworkInformation_MulticastIPAddressInformationCollection * multicastAddresses;

	// Managed property name : UnicastAddresses
	// Managed property type : System.Net.NetworkInformation.UnicastIPAddressInformationCollection
    @property (nonatomic, strong, readonly) System_Net_NetworkInformation_UnicastIPAddressInformationCollection * unicastAddresses;

	// Managed property name : WinsServersAddresses
	// Managed property type : System.Net.NetworkInformation.IPAddressCollection
    @property (nonatomic, strong, readonly) System_Net_NetworkInformation_IPAddressCollection * winsServersAddresses;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetIPv4Properties
	// Managed return type : System.Net.NetworkInformation.IPv4InterfaceProperties
	// Managed param types : 
    - (System_Net_NetworkInformation_IPv4InterfaceProperties *)getIPv4Properties;

	// Managed method name : GetIPv6Properties
	// Managed return type : System.Net.NetworkInformation.IPv6InterfaceProperties
	// Managed param types : 
    - (System_Net_NetworkInformation_IPv6InterfaceProperties *)getIPv6Properties;
@end
//--Dubrovnik.CodeGenerator