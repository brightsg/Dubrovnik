#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_IPInterfaceStatistics.m
//
// Managed class : IPInterfaceStatistics
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_NetworkInformation_IPInterfaceStatistics

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.IPInterfaceStatistics";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : BytesReceived
	// Managed property type : System.Int64
    @synthesize bytesReceived = _bytesReceived;
    - (int64_t)bytesReceived
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "BytesReceived");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_bytesReceived = monoObject;

		return _bytesReceived;
	}

	// Managed property name : BytesSent
	// Managed property type : System.Int64
    @synthesize bytesSent = _bytesSent;
    - (int64_t)bytesSent
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "BytesSent");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_bytesSent = monoObject;

		return _bytesSent;
	}

	// Managed property name : IncomingPacketsDiscarded
	// Managed property type : System.Int64
    @synthesize incomingPacketsDiscarded = _incomingPacketsDiscarded;
    - (int64_t)incomingPacketsDiscarded
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IncomingPacketsDiscarded");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_incomingPacketsDiscarded = monoObject;

		return _incomingPacketsDiscarded;
	}

	// Managed property name : IncomingPacketsWithErrors
	// Managed property type : System.Int64
    @synthesize incomingPacketsWithErrors = _incomingPacketsWithErrors;
    - (int64_t)incomingPacketsWithErrors
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IncomingPacketsWithErrors");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_incomingPacketsWithErrors = monoObject;

		return _incomingPacketsWithErrors;
	}

	// Managed property name : IncomingUnknownProtocolPackets
	// Managed property type : System.Int64
    @synthesize incomingUnknownProtocolPackets = _incomingUnknownProtocolPackets;
    - (int64_t)incomingUnknownProtocolPackets
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IncomingUnknownProtocolPackets");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_incomingUnknownProtocolPackets = monoObject;

		return _incomingUnknownProtocolPackets;
	}

	// Managed property name : NonUnicastPacketsReceived
	// Managed property type : System.Int64
    @synthesize nonUnicastPacketsReceived = _nonUnicastPacketsReceived;
    - (int64_t)nonUnicastPacketsReceived
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NonUnicastPacketsReceived");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_nonUnicastPacketsReceived = monoObject;

		return _nonUnicastPacketsReceived;
	}

	// Managed property name : NonUnicastPacketsSent
	// Managed property type : System.Int64
    @synthesize nonUnicastPacketsSent = _nonUnicastPacketsSent;
    - (int64_t)nonUnicastPacketsSent
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NonUnicastPacketsSent");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_nonUnicastPacketsSent = monoObject;

		return _nonUnicastPacketsSent;
	}

	// Managed property name : OutgoingPacketsDiscarded
	// Managed property type : System.Int64
    @synthesize outgoingPacketsDiscarded = _outgoingPacketsDiscarded;
    - (int64_t)outgoingPacketsDiscarded
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OutgoingPacketsDiscarded");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_outgoingPacketsDiscarded = monoObject;

		return _outgoingPacketsDiscarded;
	}

	// Managed property name : OutgoingPacketsWithErrors
	// Managed property type : System.Int64
    @synthesize outgoingPacketsWithErrors = _outgoingPacketsWithErrors;
    - (int64_t)outgoingPacketsWithErrors
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OutgoingPacketsWithErrors");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_outgoingPacketsWithErrors = monoObject;

		return _outgoingPacketsWithErrors;
	}

	// Managed property name : OutputQueueLength
	// Managed property type : System.Int64
    @synthesize outputQueueLength = _outputQueueLength;
    - (int64_t)outputQueueLength
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OutputQueueLength");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_outputQueueLength = monoObject;

		return _outputQueueLength;
	}

	// Managed property name : UnicastPacketsReceived
	// Managed property type : System.Int64
    @synthesize unicastPacketsReceived = _unicastPacketsReceived;
    - (int64_t)unicastPacketsReceived
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UnicastPacketsReceived");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_unicastPacketsReceived = monoObject;

		return _unicastPacketsReceived;
	}

	// Managed property name : UnicastPacketsSent
	// Managed property type : System.Int64
    @synthesize unicastPacketsSent = _unicastPacketsSent;
    - (int64_t)unicastPacketsSent
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UnicastPacketsSent");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_unicastPacketsSent = monoObject;

		return _unicastPacketsSent;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator