#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_NetworkInterface.m
//
// Managed class : NetworkInterface
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_NetworkInformation_NetworkInterface

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.NetworkInterface";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Description
	// Managed property type : System.String
    @synthesize description = _description;
    - (NSString *)description
    {
		MonoObject *monoObject = [self getMonoProperty:"Description"];
		if ([self object:_description isEqualToMonoObject:monoObject]) return _description;					
		_description = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _description;
	}

	// Managed property name : Id
	// Managed property type : System.String
    @synthesize id = _id;
    - (NSString *)id
    {
		MonoObject *monoObject = [self getMonoProperty:"Id"];
		if ([self object:_id isEqualToMonoObject:monoObject]) return _id;					
		_id = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _id;
	}

	// Managed property name : IPv6LoopbackInterfaceIndex
	// Managed property type : System.Int32
    static int32_t m_iPv6LoopbackInterfaceIndex;
    + (int32_t)iPv6LoopbackInterfaceIndex
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"IPv6LoopbackInterfaceIndex"];
		m_iPv6LoopbackInterfaceIndex = DB_UNBOX_INT32(monoObject);

		return m_iPv6LoopbackInterfaceIndex;
	}

	// Managed property name : IsReceiveOnly
	// Managed property type : System.Boolean
    @synthesize isReceiveOnly = _isReceiveOnly;
    - (BOOL)isReceiveOnly
    {
		MonoObject *monoObject = [self getMonoProperty:"IsReceiveOnly"];
		_isReceiveOnly = DB_UNBOX_BOOLEAN(monoObject);

		return _isReceiveOnly;
	}

	// Managed property name : LoopbackInterfaceIndex
	// Managed property type : System.Int32
    static int32_t m_loopbackInterfaceIndex;
    + (int32_t)loopbackInterfaceIndex
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"LoopbackInterfaceIndex"];
		m_loopbackInterfaceIndex = DB_UNBOX_INT32(monoObject);

		return m_loopbackInterfaceIndex;
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		MonoObject *monoObject = [self getMonoProperty:"Name"];
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}

	// Managed property name : NetworkInterfaceType
	// Managed property type : System.Net.NetworkInformation.NetworkInterfaceType
    @synthesize networkInterfaceType = _networkInterfaceType;
    - (System_Net_NetworkInformation_NetworkInterfaceType)networkInterfaceType
    {
		MonoObject *monoObject = [self getMonoProperty:"NetworkInterfaceType"];
		_networkInterfaceType = DB_UNBOX_INT32(monoObject);

		return _networkInterfaceType;
	}

	// Managed property name : OperationalStatus
	// Managed property type : System.Net.NetworkInformation.OperationalStatus
    @synthesize operationalStatus = _operationalStatus;
    - (System_Net_NetworkInformation_OperationalStatus)operationalStatus
    {
		MonoObject *monoObject = [self getMonoProperty:"OperationalStatus"];
		_operationalStatus = DB_UNBOX_INT32(monoObject);

		return _operationalStatus;
	}

	// Managed property name : Speed
	// Managed property type : System.Int64
    @synthesize speed = _speed;
    - (int64_t)speed
    {
		MonoObject *monoObject = [self getMonoProperty:"Speed"];
		_speed = DB_UNBOX_INT64(monoObject);

		return _speed;
	}

	// Managed property name : SupportsMulticast
	// Managed property type : System.Boolean
    @synthesize supportsMulticast = _supportsMulticast;
    - (BOOL)supportsMulticast
    {
		MonoObject *monoObject = [self getMonoProperty:"SupportsMulticast"];
		_supportsMulticast = DB_UNBOX_BOOLEAN(monoObject);

		return _supportsMulticast;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetAllNetworkInterfaces
	// Managed return type : System.Net.NetworkInformation.NetworkInterface[]
	// Managed param types : 
    + (DBSystem_Array *)getAllNetworkInterfaces
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetAllNetworkInterfaces()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetIPProperties
	// Managed return type : System.Net.NetworkInformation.IPInterfaceProperties
	// Managed param types : 
    - (System_Net_NetworkInformation_IPInterfaceProperties *)getIPProperties
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetIPProperties()" withNumArgs:0];
		
		return [System_Net_NetworkInformation_IPInterfaceProperties bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetIPStatistics
	// Managed return type : System.Net.NetworkInformation.IPInterfaceStatistics
	// Managed param types : 
    - (System_Net_NetworkInformation_IPInterfaceStatistics *)getIPStatistics
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetIPStatistics()" withNumArgs:0];
		
		return [System_Net_NetworkInformation_IPInterfaceStatistics bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetIPv4Statistics
	// Managed return type : System.Net.NetworkInformation.IPv4InterfaceStatistics
	// Managed param types : 
    - (System_Net_NetworkInformation_IPv4InterfaceStatistics *)getIPv4Statistics
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetIPv4Statistics()" withNumArgs:0];
		
		return [System_Net_NetworkInformation_IPv4InterfaceStatistics bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetIsNetworkAvailable
	// Managed return type : System.Boolean
	// Managed param types : 
    + (BOOL)getIsNetworkAvailable
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetIsNetworkAvailable()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetPhysicalAddress
	// Managed return type : System.Net.NetworkInformation.PhysicalAddress
	// Managed param types : 
    - (System_Net_NetworkInformation_PhysicalAddress *)getPhysicalAddress
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetPhysicalAddress()" withNumArgs:0];
		
		return [System_Net_NetworkInformation_PhysicalAddress bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Supports
	// Managed return type : System.Boolean
	// Managed param types : System.Net.NetworkInformation.NetworkInterfaceComponent
    - (BOOL)supports_withNetworkInterfaceComponent:(System_Net_NetworkInformation_NetworkInterfaceComponent)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Supports(System.Net.NetworkInformation.NetworkInterfaceComponent)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator