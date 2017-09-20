#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_UdpStatistics.m
//
// Managed class : UdpStatistics
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_NetworkInformation_UdpStatistics

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.UdpStatistics";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : DatagramsReceived
	// Managed property type : System.Int64
    @synthesize datagramsReceived = _datagramsReceived;
    - (int64_t)datagramsReceived
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DatagramsReceived");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_datagramsReceived = monoObject;

		return _datagramsReceived;
	}

	// Managed property name : DatagramsSent
	// Managed property type : System.Int64
    @synthesize datagramsSent = _datagramsSent;
    - (int64_t)datagramsSent
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DatagramsSent");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_datagramsSent = monoObject;

		return _datagramsSent;
	}

	// Managed property name : IncomingDatagramsDiscarded
	// Managed property type : System.Int64
    @synthesize incomingDatagramsDiscarded = _incomingDatagramsDiscarded;
    - (int64_t)incomingDatagramsDiscarded
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IncomingDatagramsDiscarded");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_incomingDatagramsDiscarded = monoObject;

		return _incomingDatagramsDiscarded;
	}

	// Managed property name : IncomingDatagramsWithErrors
	// Managed property type : System.Int64
    @synthesize incomingDatagramsWithErrors = _incomingDatagramsWithErrors;
    - (int64_t)incomingDatagramsWithErrors
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IncomingDatagramsWithErrors");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_incomingDatagramsWithErrors = monoObject;

		return _incomingDatagramsWithErrors;
	}

	// Managed property name : UdpListeners
	// Managed property type : System.Int32
    @synthesize udpListeners = _udpListeners;
    - (int32_t)udpListeners
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UdpListeners");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_udpListeners = monoObject;

		return _udpListeners;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator