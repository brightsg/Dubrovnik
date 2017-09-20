#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_IPGlobalStatistics.m
//
// Managed class : IPGlobalStatistics
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_NetworkInformation_IPGlobalStatistics

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.IPGlobalStatistics";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : DefaultTtl
	// Managed property type : System.Int32
    @synthesize defaultTtl = _defaultTtl;
    - (int32_t)defaultTtl
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DefaultTtl");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_defaultTtl = monoObject;

		return _defaultTtl;
	}

	// Managed property name : ForwardingEnabled
	// Managed property type : System.Boolean
    @synthesize forwardingEnabled = _forwardingEnabled;
    - (BOOL)forwardingEnabled
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ForwardingEnabled");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_forwardingEnabled = monoObject;

		return _forwardingEnabled;
	}

	// Managed property name : NumberOfInterfaces
	// Managed property type : System.Int32
    @synthesize numberOfInterfaces = _numberOfInterfaces;
    - (int32_t)numberOfInterfaces
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NumberOfInterfaces");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_numberOfInterfaces = monoObject;

		return _numberOfInterfaces;
	}

	// Managed property name : NumberOfIPAddresses
	// Managed property type : System.Int32
    @synthesize numberOfIPAddresses = _numberOfIPAddresses;
    - (int32_t)numberOfIPAddresses
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NumberOfIPAddresses");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_numberOfIPAddresses = monoObject;

		return _numberOfIPAddresses;
	}

	// Managed property name : NumberOfRoutes
	// Managed property type : System.Int32
    @synthesize numberOfRoutes = _numberOfRoutes;
    - (int32_t)numberOfRoutes
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NumberOfRoutes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_numberOfRoutes = monoObject;

		return _numberOfRoutes;
	}

	// Managed property name : OutputPacketRequests
	// Managed property type : System.Int64
    @synthesize outputPacketRequests = _outputPacketRequests;
    - (int64_t)outputPacketRequests
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OutputPacketRequests");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_outputPacketRequests = monoObject;

		return _outputPacketRequests;
	}

	// Managed property name : OutputPacketRoutingDiscards
	// Managed property type : System.Int64
    @synthesize outputPacketRoutingDiscards = _outputPacketRoutingDiscards;
    - (int64_t)outputPacketRoutingDiscards
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OutputPacketRoutingDiscards");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_outputPacketRoutingDiscards = monoObject;

		return _outputPacketRoutingDiscards;
	}

	// Managed property name : OutputPacketsDiscarded
	// Managed property type : System.Int64
    @synthesize outputPacketsDiscarded = _outputPacketsDiscarded;
    - (int64_t)outputPacketsDiscarded
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OutputPacketsDiscarded");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_outputPacketsDiscarded = monoObject;

		return _outputPacketsDiscarded;
	}

	// Managed property name : OutputPacketsWithNoRoute
	// Managed property type : System.Int64
    @synthesize outputPacketsWithNoRoute = _outputPacketsWithNoRoute;
    - (int64_t)outputPacketsWithNoRoute
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OutputPacketsWithNoRoute");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_outputPacketsWithNoRoute = monoObject;

		return _outputPacketsWithNoRoute;
	}

	// Managed property name : PacketFragmentFailures
	// Managed property type : System.Int64
    @synthesize packetFragmentFailures = _packetFragmentFailures;
    - (int64_t)packetFragmentFailures
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PacketFragmentFailures");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_packetFragmentFailures = monoObject;

		return _packetFragmentFailures;
	}

	// Managed property name : PacketReassembliesRequired
	// Managed property type : System.Int64
    @synthesize packetReassembliesRequired = _packetReassembliesRequired;
    - (int64_t)packetReassembliesRequired
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PacketReassembliesRequired");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_packetReassembliesRequired = monoObject;

		return _packetReassembliesRequired;
	}

	// Managed property name : PacketReassemblyFailures
	// Managed property type : System.Int64
    @synthesize packetReassemblyFailures = _packetReassemblyFailures;
    - (int64_t)packetReassemblyFailures
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PacketReassemblyFailures");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_packetReassemblyFailures = monoObject;

		return _packetReassemblyFailures;
	}

	// Managed property name : PacketReassemblyTimeout
	// Managed property type : System.Int64
    @synthesize packetReassemblyTimeout = _packetReassemblyTimeout;
    - (int64_t)packetReassemblyTimeout
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PacketReassemblyTimeout");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_packetReassemblyTimeout = monoObject;

		return _packetReassemblyTimeout;
	}

	// Managed property name : PacketsFragmented
	// Managed property type : System.Int64
    @synthesize packetsFragmented = _packetsFragmented;
    - (int64_t)packetsFragmented
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PacketsFragmented");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_packetsFragmented = monoObject;

		return _packetsFragmented;
	}

	// Managed property name : PacketsReassembled
	// Managed property type : System.Int64
    @synthesize packetsReassembled = _packetsReassembled;
    - (int64_t)packetsReassembled
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PacketsReassembled");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_packetsReassembled = monoObject;

		return _packetsReassembled;
	}

	// Managed property name : ReceivedPackets
	// Managed property type : System.Int64
    @synthesize receivedPackets = _receivedPackets;
    - (int64_t)receivedPackets
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ReceivedPackets");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_receivedPackets = monoObject;

		return _receivedPackets;
	}

	// Managed property name : ReceivedPacketsDelivered
	// Managed property type : System.Int64
    @synthesize receivedPacketsDelivered = _receivedPacketsDelivered;
    - (int64_t)receivedPacketsDelivered
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ReceivedPacketsDelivered");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_receivedPacketsDelivered = monoObject;

		return _receivedPacketsDelivered;
	}

	// Managed property name : ReceivedPacketsDiscarded
	// Managed property type : System.Int64
    @synthesize receivedPacketsDiscarded = _receivedPacketsDiscarded;
    - (int64_t)receivedPacketsDiscarded
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ReceivedPacketsDiscarded");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_receivedPacketsDiscarded = monoObject;

		return _receivedPacketsDiscarded;
	}

	// Managed property name : ReceivedPacketsForwarded
	// Managed property type : System.Int64
    @synthesize receivedPacketsForwarded = _receivedPacketsForwarded;
    - (int64_t)receivedPacketsForwarded
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ReceivedPacketsForwarded");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_receivedPacketsForwarded = monoObject;

		return _receivedPacketsForwarded;
	}

	// Managed property name : ReceivedPacketsWithAddressErrors
	// Managed property type : System.Int64
    @synthesize receivedPacketsWithAddressErrors = _receivedPacketsWithAddressErrors;
    - (int64_t)receivedPacketsWithAddressErrors
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ReceivedPacketsWithAddressErrors");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_receivedPacketsWithAddressErrors = monoObject;

		return _receivedPacketsWithAddressErrors;
	}

	// Managed property name : ReceivedPacketsWithHeadersErrors
	// Managed property type : System.Int64
    @synthesize receivedPacketsWithHeadersErrors = _receivedPacketsWithHeadersErrors;
    - (int64_t)receivedPacketsWithHeadersErrors
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ReceivedPacketsWithHeadersErrors");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_receivedPacketsWithHeadersErrors = monoObject;

		return _receivedPacketsWithHeadersErrors;
	}

	// Managed property name : ReceivedPacketsWithUnknownProtocol
	// Managed property type : System.Int64
    @synthesize receivedPacketsWithUnknownProtocol = _receivedPacketsWithUnknownProtocol;
    - (int64_t)receivedPacketsWithUnknownProtocol
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ReceivedPacketsWithUnknownProtocol");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_receivedPacketsWithUnknownProtocol = monoObject;

		return _receivedPacketsWithUnknownProtocol;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator