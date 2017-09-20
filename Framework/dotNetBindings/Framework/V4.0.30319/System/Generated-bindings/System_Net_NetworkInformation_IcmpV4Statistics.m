#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_IcmpV4Statistics.m
//
// Managed class : IcmpV4Statistics
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_NetworkInformation_IcmpV4Statistics

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.IcmpV4Statistics";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AddressMaskRepliesReceived
	// Managed property type : System.Int64
    @synthesize addressMaskRepliesReceived = _addressMaskRepliesReceived;
    - (int64_t)addressMaskRepliesReceived
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AddressMaskRepliesReceived");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_addressMaskRepliesReceived = monoObject;

		return _addressMaskRepliesReceived;
	}

	// Managed property name : AddressMaskRepliesSent
	// Managed property type : System.Int64
    @synthesize addressMaskRepliesSent = _addressMaskRepliesSent;
    - (int64_t)addressMaskRepliesSent
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AddressMaskRepliesSent");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_addressMaskRepliesSent = monoObject;

		return _addressMaskRepliesSent;
	}

	// Managed property name : AddressMaskRequestsReceived
	// Managed property type : System.Int64
    @synthesize addressMaskRequestsReceived = _addressMaskRequestsReceived;
    - (int64_t)addressMaskRequestsReceived
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AddressMaskRequestsReceived");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_addressMaskRequestsReceived = monoObject;

		return _addressMaskRequestsReceived;
	}

	// Managed property name : AddressMaskRequestsSent
	// Managed property type : System.Int64
    @synthesize addressMaskRequestsSent = _addressMaskRequestsSent;
    - (int64_t)addressMaskRequestsSent
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AddressMaskRequestsSent");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_addressMaskRequestsSent = monoObject;

		return _addressMaskRequestsSent;
	}

	// Managed property name : DestinationUnreachableMessagesReceived
	// Managed property type : System.Int64
    @synthesize destinationUnreachableMessagesReceived = _destinationUnreachableMessagesReceived;
    - (int64_t)destinationUnreachableMessagesReceived
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DestinationUnreachableMessagesReceived");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_destinationUnreachableMessagesReceived = monoObject;

		return _destinationUnreachableMessagesReceived;
	}

	// Managed property name : DestinationUnreachableMessagesSent
	// Managed property type : System.Int64
    @synthesize destinationUnreachableMessagesSent = _destinationUnreachableMessagesSent;
    - (int64_t)destinationUnreachableMessagesSent
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DestinationUnreachableMessagesSent");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_destinationUnreachableMessagesSent = monoObject;

		return _destinationUnreachableMessagesSent;
	}

	// Managed property name : EchoRepliesReceived
	// Managed property type : System.Int64
    @synthesize echoRepliesReceived = _echoRepliesReceived;
    - (int64_t)echoRepliesReceived
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EchoRepliesReceived");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_echoRepliesReceived = monoObject;

		return _echoRepliesReceived;
	}

	// Managed property name : EchoRepliesSent
	// Managed property type : System.Int64
    @synthesize echoRepliesSent = _echoRepliesSent;
    - (int64_t)echoRepliesSent
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EchoRepliesSent");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_echoRepliesSent = monoObject;

		return _echoRepliesSent;
	}

	// Managed property name : EchoRequestsReceived
	// Managed property type : System.Int64
    @synthesize echoRequestsReceived = _echoRequestsReceived;
    - (int64_t)echoRequestsReceived
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EchoRequestsReceived");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_echoRequestsReceived = monoObject;

		return _echoRequestsReceived;
	}

	// Managed property name : EchoRequestsSent
	// Managed property type : System.Int64
    @synthesize echoRequestsSent = _echoRequestsSent;
    - (int64_t)echoRequestsSent
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EchoRequestsSent");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_echoRequestsSent = monoObject;

		return _echoRequestsSent;
	}

	// Managed property name : ErrorsReceived
	// Managed property type : System.Int64
    @synthesize errorsReceived = _errorsReceived;
    - (int64_t)errorsReceived
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ErrorsReceived");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_errorsReceived = monoObject;

		return _errorsReceived;
	}

	// Managed property name : ErrorsSent
	// Managed property type : System.Int64
    @synthesize errorsSent = _errorsSent;
    - (int64_t)errorsSent
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ErrorsSent");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_errorsSent = monoObject;

		return _errorsSent;
	}

	// Managed property name : MessagesReceived
	// Managed property type : System.Int64
    @synthesize messagesReceived = _messagesReceived;
    - (int64_t)messagesReceived
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MessagesReceived");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_messagesReceived = monoObject;

		return _messagesReceived;
	}

	// Managed property name : MessagesSent
	// Managed property type : System.Int64
    @synthesize messagesSent = _messagesSent;
    - (int64_t)messagesSent
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MessagesSent");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_messagesSent = monoObject;

		return _messagesSent;
	}

	// Managed property name : ParameterProblemsReceived
	// Managed property type : System.Int64
    @synthesize parameterProblemsReceived = _parameterProblemsReceived;
    - (int64_t)parameterProblemsReceived
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ParameterProblemsReceived");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_parameterProblemsReceived = monoObject;

		return _parameterProblemsReceived;
	}

	// Managed property name : ParameterProblemsSent
	// Managed property type : System.Int64
    @synthesize parameterProblemsSent = _parameterProblemsSent;
    - (int64_t)parameterProblemsSent
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ParameterProblemsSent");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_parameterProblemsSent = monoObject;

		return _parameterProblemsSent;
	}

	// Managed property name : RedirectsReceived
	// Managed property type : System.Int64
    @synthesize redirectsReceived = _redirectsReceived;
    - (int64_t)redirectsReceived
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RedirectsReceived");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_redirectsReceived = monoObject;

		return _redirectsReceived;
	}

	// Managed property name : RedirectsSent
	// Managed property type : System.Int64
    @synthesize redirectsSent = _redirectsSent;
    - (int64_t)redirectsSent
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RedirectsSent");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_redirectsSent = monoObject;

		return _redirectsSent;
	}

	// Managed property name : SourceQuenchesReceived
	// Managed property type : System.Int64
    @synthesize sourceQuenchesReceived = _sourceQuenchesReceived;
    - (int64_t)sourceQuenchesReceived
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SourceQuenchesReceived");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_sourceQuenchesReceived = monoObject;

		return _sourceQuenchesReceived;
	}

	// Managed property name : SourceQuenchesSent
	// Managed property type : System.Int64
    @synthesize sourceQuenchesSent = _sourceQuenchesSent;
    - (int64_t)sourceQuenchesSent
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SourceQuenchesSent");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_sourceQuenchesSent = monoObject;

		return _sourceQuenchesSent;
	}

	// Managed property name : TimeExceededMessagesReceived
	// Managed property type : System.Int64
    @synthesize timeExceededMessagesReceived = _timeExceededMessagesReceived;
    - (int64_t)timeExceededMessagesReceived
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TimeExceededMessagesReceived");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_timeExceededMessagesReceived = monoObject;

		return _timeExceededMessagesReceived;
	}

	// Managed property name : TimeExceededMessagesSent
	// Managed property type : System.Int64
    @synthesize timeExceededMessagesSent = _timeExceededMessagesSent;
    - (int64_t)timeExceededMessagesSent
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TimeExceededMessagesSent");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_timeExceededMessagesSent = monoObject;

		return _timeExceededMessagesSent;
	}

	// Managed property name : TimestampRepliesReceived
	// Managed property type : System.Int64
    @synthesize timestampRepliesReceived = _timestampRepliesReceived;
    - (int64_t)timestampRepliesReceived
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TimestampRepliesReceived");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_timestampRepliesReceived = monoObject;

		return _timestampRepliesReceived;
	}

	// Managed property name : TimestampRepliesSent
	// Managed property type : System.Int64
    @synthesize timestampRepliesSent = _timestampRepliesSent;
    - (int64_t)timestampRepliesSent
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TimestampRepliesSent");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_timestampRepliesSent = monoObject;

		return _timestampRepliesSent;
	}

	// Managed property name : TimestampRequestsReceived
	// Managed property type : System.Int64
    @synthesize timestampRequestsReceived = _timestampRequestsReceived;
    - (int64_t)timestampRequestsReceived
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TimestampRequestsReceived");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_timestampRequestsReceived = monoObject;

		return _timestampRequestsReceived;
	}

	// Managed property name : TimestampRequestsSent
	// Managed property type : System.Int64
    @synthesize timestampRequestsSent = _timestampRequestsSent;
    - (int64_t)timestampRequestsSent
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TimestampRequestsSent");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_timestampRequestsSent = monoObject;

		return _timestampRequestsSent;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator