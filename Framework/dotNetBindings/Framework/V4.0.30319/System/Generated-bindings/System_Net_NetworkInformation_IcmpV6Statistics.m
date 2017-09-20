#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_IcmpV6Statistics.m
//
// Managed class : IcmpV6Statistics
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_NetworkInformation_IcmpV6Statistics

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.IcmpV6Statistics";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

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

	// Managed property name : MembershipQueriesReceived
	// Managed property type : System.Int64
    @synthesize membershipQueriesReceived = _membershipQueriesReceived;
    - (int64_t)membershipQueriesReceived
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MembershipQueriesReceived");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_membershipQueriesReceived = monoObject;

		return _membershipQueriesReceived;
	}

	// Managed property name : MembershipQueriesSent
	// Managed property type : System.Int64
    @synthesize membershipQueriesSent = _membershipQueriesSent;
    - (int64_t)membershipQueriesSent
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MembershipQueriesSent");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_membershipQueriesSent = monoObject;

		return _membershipQueriesSent;
	}

	// Managed property name : MembershipReductionsReceived
	// Managed property type : System.Int64
    @synthesize membershipReductionsReceived = _membershipReductionsReceived;
    - (int64_t)membershipReductionsReceived
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MembershipReductionsReceived");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_membershipReductionsReceived = monoObject;

		return _membershipReductionsReceived;
	}

	// Managed property name : MembershipReductionsSent
	// Managed property type : System.Int64
    @synthesize membershipReductionsSent = _membershipReductionsSent;
    - (int64_t)membershipReductionsSent
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MembershipReductionsSent");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_membershipReductionsSent = monoObject;

		return _membershipReductionsSent;
	}

	// Managed property name : MembershipReportsReceived
	// Managed property type : System.Int64
    @synthesize membershipReportsReceived = _membershipReportsReceived;
    - (int64_t)membershipReportsReceived
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MembershipReportsReceived");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_membershipReportsReceived = monoObject;

		return _membershipReportsReceived;
	}

	// Managed property name : MembershipReportsSent
	// Managed property type : System.Int64
    @synthesize membershipReportsSent = _membershipReportsSent;
    - (int64_t)membershipReportsSent
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MembershipReportsSent");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_membershipReportsSent = monoObject;

		return _membershipReportsSent;
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

	// Managed property name : NeighborAdvertisementsReceived
	// Managed property type : System.Int64
    @synthesize neighborAdvertisementsReceived = _neighborAdvertisementsReceived;
    - (int64_t)neighborAdvertisementsReceived
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NeighborAdvertisementsReceived");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_neighborAdvertisementsReceived = monoObject;

		return _neighborAdvertisementsReceived;
	}

	// Managed property name : NeighborAdvertisementsSent
	// Managed property type : System.Int64
    @synthesize neighborAdvertisementsSent = _neighborAdvertisementsSent;
    - (int64_t)neighborAdvertisementsSent
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NeighborAdvertisementsSent");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_neighborAdvertisementsSent = monoObject;

		return _neighborAdvertisementsSent;
	}

	// Managed property name : NeighborSolicitsReceived
	// Managed property type : System.Int64
    @synthesize neighborSolicitsReceived = _neighborSolicitsReceived;
    - (int64_t)neighborSolicitsReceived
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NeighborSolicitsReceived");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_neighborSolicitsReceived = monoObject;

		return _neighborSolicitsReceived;
	}

	// Managed property name : NeighborSolicitsSent
	// Managed property type : System.Int64
    @synthesize neighborSolicitsSent = _neighborSolicitsSent;
    - (int64_t)neighborSolicitsSent
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NeighborSolicitsSent");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_neighborSolicitsSent = monoObject;

		return _neighborSolicitsSent;
	}

	// Managed property name : PacketTooBigMessagesReceived
	// Managed property type : System.Int64
    @synthesize packetTooBigMessagesReceived = _packetTooBigMessagesReceived;
    - (int64_t)packetTooBigMessagesReceived
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PacketTooBigMessagesReceived");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_packetTooBigMessagesReceived = monoObject;

		return _packetTooBigMessagesReceived;
	}

	// Managed property name : PacketTooBigMessagesSent
	// Managed property type : System.Int64
    @synthesize packetTooBigMessagesSent = _packetTooBigMessagesSent;
    - (int64_t)packetTooBigMessagesSent
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PacketTooBigMessagesSent");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_packetTooBigMessagesSent = monoObject;

		return _packetTooBigMessagesSent;
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

	// Managed property name : RouterAdvertisementsReceived
	// Managed property type : System.Int64
    @synthesize routerAdvertisementsReceived = _routerAdvertisementsReceived;
    - (int64_t)routerAdvertisementsReceived
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RouterAdvertisementsReceived");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_routerAdvertisementsReceived = monoObject;

		return _routerAdvertisementsReceived;
	}

	// Managed property name : RouterAdvertisementsSent
	// Managed property type : System.Int64
    @synthesize routerAdvertisementsSent = _routerAdvertisementsSent;
    - (int64_t)routerAdvertisementsSent
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RouterAdvertisementsSent");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_routerAdvertisementsSent = monoObject;

		return _routerAdvertisementsSent;
	}

	// Managed property name : RouterSolicitsReceived
	// Managed property type : System.Int64
    @synthesize routerSolicitsReceived = _routerSolicitsReceived;
    - (int64_t)routerSolicitsReceived
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RouterSolicitsReceived");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_routerSolicitsReceived = monoObject;

		return _routerSolicitsReceived;
	}

	// Managed property name : RouterSolicitsSent
	// Managed property type : System.Int64
    @synthesize routerSolicitsSent = _routerSolicitsSent;
    - (int64_t)routerSolicitsSent
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RouterSolicitsSent");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_routerSolicitsSent = monoObject;

		return _routerSolicitsSent;
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator