//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_NetworkInterface.h
//
// Managed class : NetworkInterface
//
@interface System_Net_NetworkInformation_NetworkInterface : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Description
	// Managed property type : System.String
    // Avoid potential property attribute clash // @property (nonatomic, strong, readonly) NSString * description;

	// Managed property name : Id
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * id;

	// Managed property name : IPv6LoopbackInterfaceIndex
	// Managed property type : System.Int32
    + (int32_t)iPv6LoopbackInterfaceIndex;

	// Managed property name : IsReceiveOnly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isReceiveOnly;

	// Managed property name : LoopbackInterfaceIndex
	// Managed property type : System.Int32
    + (int32_t)loopbackInterfaceIndex;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : NetworkInterfaceType
	// Managed property type : System.Net.NetworkInformation.NetworkInterfaceType
    @property (nonatomic, readonly) int32_t networkInterfaceType;

	// Managed property name : OperationalStatus
	// Managed property type : System.Net.NetworkInformation.OperationalStatus
    @property (nonatomic, readonly) int32_t operationalStatus;

	// Managed property name : Speed
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t speed;

	// Managed property name : SupportsMulticast
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL supportsMulticast;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetAllNetworkInterfaces
	// Managed return type : System.Net.NetworkInformation.NetworkInterface[]
	// Managed param types : 
    + (DBSystem_Array *)getAllNetworkInterfaces;

	// Managed method name : GetIPProperties
	// Managed return type : System.Net.NetworkInformation.IPInterfaceProperties
	// Managed param types : 
    - (System_Net_NetworkInformation_IPInterfaceProperties *)getIPProperties;

	// Managed method name : GetIPStatistics
	// Managed return type : System.Net.NetworkInformation.IPInterfaceStatistics
	// Managed param types : 
    - (System_Net_NetworkInformation_IPInterfaceStatistics *)getIPStatistics;

	// Managed method name : GetIPv4Statistics
	// Managed return type : System.Net.NetworkInformation.IPv4InterfaceStatistics
	// Managed param types : 
    - (System_Net_NetworkInformation_IPv4InterfaceStatistics *)getIPv4Statistics;

	// Managed method name : GetIsNetworkAvailable
	// Managed return type : System.Boolean
	// Managed param types : 
    + (BOOL)getIsNetworkAvailable;

	// Managed method name : GetPhysicalAddress
	// Managed return type : System.Net.NetworkInformation.PhysicalAddress
	// Managed param types : 
    - (System_Net_NetworkInformation_PhysicalAddress *)getPhysicalAddress;

	// Managed method name : Supports
	// Managed return type : System.Boolean
	// Managed param types : System.Net.NetworkInformation.NetworkInterfaceComponent
    - (BOOL)supports_withNetworkInterfaceComponent:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator