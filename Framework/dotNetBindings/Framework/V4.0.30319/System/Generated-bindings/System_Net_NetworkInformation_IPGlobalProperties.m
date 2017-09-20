#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_IPGlobalProperties.m
//
// Managed class : IPGlobalProperties
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_NetworkInformation_IPGlobalProperties

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.IPGlobalProperties";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : DhcpScopeName
	// Managed property type : System.String
    @synthesize dhcpScopeName = _dhcpScopeName;
    - (NSString *)dhcpScopeName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DhcpScopeName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_dhcpScopeName isEqualToMonoObject:monoObject]) return _dhcpScopeName;					
		_dhcpScopeName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _dhcpScopeName;
	}

	// Managed property name : DomainName
	// Managed property type : System.String
    @synthesize domainName = _domainName;
    - (NSString *)domainName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DomainName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_domainName isEqualToMonoObject:monoObject]) return _domainName;					
		_domainName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _domainName;
	}

	// Managed property name : HostName
	// Managed property type : System.String
    @synthesize hostName = _hostName;
    - (NSString *)hostName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "HostName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_hostName isEqualToMonoObject:monoObject]) return _hostName;					
		_hostName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _hostName;
	}

	// Managed property name : IsWinsProxy
	// Managed property type : System.Boolean
    @synthesize isWinsProxy = _isWinsProxy;
    - (BOOL)isWinsProxy
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsWinsProxy");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isWinsProxy = monoObject;

		return _isWinsProxy;
	}

	// Managed property name : NodeType
	// Managed property type : System.Net.NetworkInformation.NetBiosNodeType
    @synthesize nodeType = _nodeType;
    - (int32_t)nodeType
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NodeType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_nodeType = monoObject;

		return _nodeType;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginGetUnicastAddresses
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginGetUnicastAddresses_withCallback:(System_AsyncCallback *)p1 state:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginGetUnicastAddresses(System.AsyncCallback,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndGetUnicastAddresses
	// Managed return type : System.Net.NetworkInformation.UnicastIPAddressInformationCollection
	// Managed param types : System.IAsyncResult
    - (System_Net_NetworkInformation_UnicastIPAddressInformationCollection *)endGetUnicastAddresses_withAsyncResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndGetUnicastAddresses(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Net_NetworkInformation_UnicastIPAddressInformationCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetActiveTcpConnections
	// Managed return type : System.Net.NetworkInformation.TcpConnectionInformation[]
	// Managed param types : 
    - (DBSystem_Array *)getActiveTcpConnections
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetActiveTcpConnections()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetActiveTcpListeners
	// Managed return type : System.Net.IPEndPoint[]
	// Managed param types : 
    - (DBSystem_Array *)getActiveTcpListeners
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetActiveTcpListeners()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetActiveUdpListeners
	// Managed return type : System.Net.IPEndPoint[]
	// Managed param types : 
    - (DBSystem_Array *)getActiveUdpListeners
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetActiveUdpListeners()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetIcmpV4Statistics
	// Managed return type : System.Net.NetworkInformation.IcmpV4Statistics
	// Managed param types : 
    - (System_Net_NetworkInformation_IcmpV4Statistics *)getIcmpV4Statistics
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetIcmpV4Statistics()" withNumArgs:0];
		
		return [System_Net_NetworkInformation_IcmpV4Statistics bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetIcmpV6Statistics
	// Managed return type : System.Net.NetworkInformation.IcmpV6Statistics
	// Managed param types : 
    - (System_Net_NetworkInformation_IcmpV6Statistics *)getIcmpV6Statistics
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetIcmpV6Statistics()" withNumArgs:0];
		
		return [System_Net_NetworkInformation_IcmpV6Statistics bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetIPGlobalProperties
	// Managed return type : System.Net.NetworkInformation.IPGlobalProperties
	// Managed param types : 
    + (System_Net_NetworkInformation_IPGlobalProperties *)getIPGlobalProperties
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetIPGlobalProperties()" withNumArgs:0];
		
		return [System_Net_NetworkInformation_IPGlobalProperties bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetIPv4GlobalStatistics
	// Managed return type : System.Net.NetworkInformation.IPGlobalStatistics
	// Managed param types : 
    - (System_Net_NetworkInformation_IPGlobalStatistics *)getIPv4GlobalStatistics
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetIPv4GlobalStatistics()" withNumArgs:0];
		
		return [System_Net_NetworkInformation_IPGlobalStatistics bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetIPv6GlobalStatistics
	// Managed return type : System.Net.NetworkInformation.IPGlobalStatistics
	// Managed param types : 
    - (System_Net_NetworkInformation_IPGlobalStatistics *)getIPv6GlobalStatistics
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetIPv6GlobalStatistics()" withNumArgs:0];
		
		return [System_Net_NetworkInformation_IPGlobalStatistics bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetTcpIPv4Statistics
	// Managed return type : System.Net.NetworkInformation.TcpStatistics
	// Managed param types : 
    - (System_Net_NetworkInformation_TcpStatistics *)getTcpIPv4Statistics
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetTcpIPv4Statistics()" withNumArgs:0];
		
		return [System_Net_NetworkInformation_TcpStatistics bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetTcpIPv6Statistics
	// Managed return type : System.Net.NetworkInformation.TcpStatistics
	// Managed param types : 
    - (System_Net_NetworkInformation_TcpStatistics *)getTcpIPv6Statistics
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetTcpIPv6Statistics()" withNumArgs:0];
		
		return [System_Net_NetworkInformation_TcpStatistics bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetUdpIPv4Statistics
	// Managed return type : System.Net.NetworkInformation.UdpStatistics
	// Managed param types : 
    - (System_Net_NetworkInformation_UdpStatistics *)getUdpIPv4Statistics
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetUdpIPv4Statistics()" withNumArgs:0];
		
		return [System_Net_NetworkInformation_UdpStatistics bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetUdpIPv6Statistics
	// Managed return type : System.Net.NetworkInformation.UdpStatistics
	// Managed param types : 
    - (System_Net_NetworkInformation_UdpStatistics *)getUdpIPv6Statistics
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetUdpIPv6Statistics()" withNumArgs:0];
		
		return [System_Net_NetworkInformation_UdpStatistics bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetUnicastAddresses
	// Managed return type : System.Net.NetworkInformation.UnicastIPAddressInformationCollection
	// Managed param types : 
    - (System_Net_NetworkInformation_UnicastIPAddressInformationCollection *)getUnicastAddresses
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetUnicastAddresses()" withNumArgs:0];
		
		return [System_Net_NetworkInformation_UnicastIPAddressInformationCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetUnicastAddressesAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.NetworkInformation.UnicastIPAddressInformationCollection>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)getUnicastAddressesAsync
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetUnicastAddressesAsync()" withNumArgs:0];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator