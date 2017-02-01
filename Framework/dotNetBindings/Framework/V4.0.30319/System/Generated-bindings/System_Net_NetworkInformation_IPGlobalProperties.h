//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_IPGlobalProperties.h
//
// Managed class : IPGlobalProperties
//
@interface System_Net_NetworkInformation_IPGlobalProperties : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : DhcpScopeName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * dhcpScopeName;

	// Managed property name : DomainName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * domainName;

	// Managed property name : HostName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * hostName;

	// Managed property name : IsWinsProxy
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isWinsProxy;

	// Managed property name : NodeType
	// Managed property type : System.Net.NetworkInformation.NetBiosNodeType
    @property (nonatomic, readonly) System_Net_NetworkInformation_NetBiosNodeType nodeType;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginGetUnicastAddresses
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginGetUnicastAddresses_withCallback:(System_AsyncCallback *)p1 state:(System_Object *)p2;

	// Managed method name : EndGetUnicastAddresses
	// Managed return type : System.Net.NetworkInformation.UnicastIPAddressInformationCollection
	// Managed param types : System.IAsyncResult
    - (System_Net_NetworkInformation_UnicastIPAddressInformationCollection *)endGetUnicastAddresses_withAsyncResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : GetActiveTcpConnections
	// Managed return type : System.Net.NetworkInformation.TcpConnectionInformation[]
	// Managed param types : 
    - (DBSystem_Array *)getActiveTcpConnections;

	// Managed method name : GetActiveTcpListeners
	// Managed return type : System.Net.IPEndPoint[]
	// Managed param types : 
    - (DBSystem_Array *)getActiveTcpListeners;

	// Managed method name : GetActiveUdpListeners
	// Managed return type : System.Net.IPEndPoint[]
	// Managed param types : 
    - (DBSystem_Array *)getActiveUdpListeners;

	// Managed method name : GetIcmpV4Statistics
	// Managed return type : System.Net.NetworkInformation.IcmpV4Statistics
	// Managed param types : 
    - (System_Net_NetworkInformation_IcmpV4Statistics *)getIcmpV4Statistics;

	// Managed method name : GetIcmpV6Statistics
	// Managed return type : System.Net.NetworkInformation.IcmpV6Statistics
	// Managed param types : 
    - (System_Net_NetworkInformation_IcmpV6Statistics *)getIcmpV6Statistics;

	// Managed method name : GetIPGlobalProperties
	// Managed return type : System.Net.NetworkInformation.IPGlobalProperties
	// Managed param types : 
    + (System_Net_NetworkInformation_IPGlobalProperties *)getIPGlobalProperties;

	// Managed method name : GetIPv4GlobalStatistics
	// Managed return type : System.Net.NetworkInformation.IPGlobalStatistics
	// Managed param types : 
    - (System_Net_NetworkInformation_IPGlobalStatistics *)getIPv4GlobalStatistics;

	// Managed method name : GetIPv6GlobalStatistics
	// Managed return type : System.Net.NetworkInformation.IPGlobalStatistics
	// Managed param types : 
    - (System_Net_NetworkInformation_IPGlobalStatistics *)getIPv6GlobalStatistics;

	// Managed method name : GetTcpIPv4Statistics
	// Managed return type : System.Net.NetworkInformation.TcpStatistics
	// Managed param types : 
    - (System_Net_NetworkInformation_TcpStatistics *)getTcpIPv4Statistics;

	// Managed method name : GetTcpIPv6Statistics
	// Managed return type : System.Net.NetworkInformation.TcpStatistics
	// Managed param types : 
    - (System_Net_NetworkInformation_TcpStatistics *)getTcpIPv6Statistics;

	// Managed method name : GetUdpIPv4Statistics
	// Managed return type : System.Net.NetworkInformation.UdpStatistics
	// Managed param types : 
    - (System_Net_NetworkInformation_UdpStatistics *)getUdpIPv4Statistics;

	// Managed method name : GetUdpIPv6Statistics
	// Managed return type : System.Net.NetworkInformation.UdpStatistics
	// Managed param types : 
    - (System_Net_NetworkInformation_UdpStatistics *)getUdpIPv6Statistics;

	// Managed method name : GetUnicastAddresses
	// Managed return type : System.Net.NetworkInformation.UnicastIPAddressInformationCollection
	// Managed param types : 
    - (System_Net_NetworkInformation_UnicastIPAddressInformationCollection *)getUnicastAddresses;

	// Managed method name : GetUnicastAddressesAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.NetworkInformation.UnicastIPAddressInformationCollection>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)getUnicastAddressesAsync;
@end
//--Dubrovnik.CodeGenerator