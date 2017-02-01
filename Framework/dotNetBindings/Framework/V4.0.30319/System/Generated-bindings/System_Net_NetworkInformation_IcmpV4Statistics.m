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
		MonoObject *monoObject = [self getMonoProperty:"AddressMaskRepliesReceived"];
		_addressMaskRepliesReceived = DB_UNBOX_INT64(monoObject);

		return _addressMaskRepliesReceived;
	}

	// Managed property name : AddressMaskRepliesSent
	// Managed property type : System.Int64
    @synthesize addressMaskRepliesSent = _addressMaskRepliesSent;
    - (int64_t)addressMaskRepliesSent
    {
		MonoObject *monoObject = [self getMonoProperty:"AddressMaskRepliesSent"];
		_addressMaskRepliesSent = DB_UNBOX_INT64(monoObject);

		return _addressMaskRepliesSent;
	}

	// Managed property name : AddressMaskRequestsReceived
	// Managed property type : System.Int64
    @synthesize addressMaskRequestsReceived = _addressMaskRequestsReceived;
    - (int64_t)addressMaskRequestsReceived
    {
		MonoObject *monoObject = [self getMonoProperty:"AddressMaskRequestsReceived"];
		_addressMaskRequestsReceived = DB_UNBOX_INT64(monoObject);

		return _addressMaskRequestsReceived;
	}

	// Managed property name : AddressMaskRequestsSent
	// Managed property type : System.Int64
    @synthesize addressMaskRequestsSent = _addressMaskRequestsSent;
    - (int64_t)addressMaskRequestsSent
    {
		MonoObject *monoObject = [self getMonoProperty:"AddressMaskRequestsSent"];
		_addressMaskRequestsSent = DB_UNBOX_INT64(monoObject);

		return _addressMaskRequestsSent;
	}

	// Managed property name : DestinationUnreachableMessagesReceived
	// Managed property type : System.Int64
    @synthesize destinationUnreachableMessagesReceived = _destinationUnreachableMessagesReceived;
    - (int64_t)destinationUnreachableMessagesReceived
    {
		MonoObject *monoObject = [self getMonoProperty:"DestinationUnreachableMessagesReceived"];
		_destinationUnreachableMessagesReceived = DB_UNBOX_INT64(monoObject);

		return _destinationUnreachableMessagesReceived;
	}

	// Managed property name : DestinationUnreachableMessagesSent
	// Managed property type : System.Int64
    @synthesize destinationUnreachableMessagesSent = _destinationUnreachableMessagesSent;
    - (int64_t)destinationUnreachableMessagesSent
    {
		MonoObject *monoObject = [self getMonoProperty:"DestinationUnreachableMessagesSent"];
		_destinationUnreachableMessagesSent = DB_UNBOX_INT64(monoObject);

		return _destinationUnreachableMessagesSent;
	}

	// Managed property name : EchoRepliesReceived
	// Managed property type : System.Int64
    @synthesize echoRepliesReceived = _echoRepliesReceived;
    - (int64_t)echoRepliesReceived
    {
		MonoObject *monoObject = [self getMonoProperty:"EchoRepliesReceived"];
		_echoRepliesReceived = DB_UNBOX_INT64(monoObject);

		return _echoRepliesReceived;
	}

	// Managed property name : EchoRepliesSent
	// Managed property type : System.Int64
    @synthesize echoRepliesSent = _echoRepliesSent;
    - (int64_t)echoRepliesSent
    {
		MonoObject *monoObject = [self getMonoProperty:"EchoRepliesSent"];
		_echoRepliesSent = DB_UNBOX_INT64(monoObject);

		return _echoRepliesSent;
	}

	// Managed property name : EchoRequestsReceived
	// Managed property type : System.Int64
    @synthesize echoRequestsReceived = _echoRequestsReceived;
    - (int64_t)echoRequestsReceived
    {
		MonoObject *monoObject = [self getMonoProperty:"EchoRequestsReceived"];
		_echoRequestsReceived = DB_UNBOX_INT64(monoObject);

		return _echoRequestsReceived;
	}

	// Managed property name : EchoRequestsSent
	// Managed property type : System.Int64
    @synthesize echoRequestsSent = _echoRequestsSent;
    - (int64_t)echoRequestsSent
    {
		MonoObject *monoObject = [self getMonoProperty:"EchoRequestsSent"];
		_echoRequestsSent = DB_UNBOX_INT64(monoObject);

		return _echoRequestsSent;
	}

	// Managed property name : ErrorsReceived
	// Managed property type : System.Int64
    @synthesize errorsReceived = _errorsReceived;
    - (int64_t)errorsReceived
    {
		MonoObject *monoObject = [self getMonoProperty:"ErrorsReceived"];
		_errorsReceived = DB_UNBOX_INT64(monoObject);

		return _errorsReceived;
	}

	// Managed property name : ErrorsSent
	// Managed property type : System.Int64
    @synthesize errorsSent = _errorsSent;
    - (int64_t)errorsSent
    {
		MonoObject *monoObject = [self getMonoProperty:"ErrorsSent"];
		_errorsSent = DB_UNBOX_INT64(monoObject);

		return _errorsSent;
	}

	// Managed property name : MessagesReceived
	// Managed property type : System.Int64
    @synthesize messagesReceived = _messagesReceived;
    - (int64_t)messagesReceived
    {
		MonoObject *monoObject = [self getMonoProperty:"MessagesReceived"];
		_messagesReceived = DB_UNBOX_INT64(monoObject);

		return _messagesReceived;
	}

	// Managed property name : MessagesSent
	// Managed property type : System.Int64
    @synthesize messagesSent = _messagesSent;
    - (int64_t)messagesSent
    {
		MonoObject *monoObject = [self getMonoProperty:"MessagesSent"];
		_messagesSent = DB_UNBOX_INT64(monoObject);

		return _messagesSent;
	}

	// Managed property name : ParameterProblemsReceived
	// Managed property type : System.Int64
    @synthesize parameterProblemsReceived = _parameterProblemsReceived;
    - (int64_t)parameterProblemsReceived
    {
		MonoObject *monoObject = [self getMonoProperty:"ParameterProblemsReceived"];
		_parameterProblemsReceived = DB_UNBOX_INT64(monoObject);

		return _parameterProblemsReceived;
	}

	// Managed property name : ParameterProblemsSent
	// Managed property type : System.Int64
    @synthesize parameterProblemsSent = _parameterProblemsSent;
    - (int64_t)parameterProblemsSent
    {
		MonoObject *monoObject = [self getMonoProperty:"ParameterProblemsSent"];
		_parameterProblemsSent = DB_UNBOX_INT64(monoObject);

		return _parameterProblemsSent;
	}

	// Managed property name : RedirectsReceived
	// Managed property type : System.Int64
    @synthesize redirectsReceived = _redirectsReceived;
    - (int64_t)redirectsReceived
    {
		MonoObject *monoObject = [self getMonoProperty:"RedirectsReceived"];
		_redirectsReceived = DB_UNBOX_INT64(monoObject);

		return _redirectsReceived;
	}

	// Managed property name : RedirectsSent
	// Managed property type : System.Int64
    @synthesize redirectsSent = _redirectsSent;
    - (int64_t)redirectsSent
    {
		MonoObject *monoObject = [self getMonoProperty:"RedirectsSent"];
		_redirectsSent = DB_UNBOX_INT64(monoObject);

		return _redirectsSent;
	}

	// Managed property name : SourceQuenchesReceived
	// Managed property type : System.Int64
    @synthesize sourceQuenchesReceived = _sourceQuenchesReceived;
    - (int64_t)sourceQuenchesReceived
    {
		MonoObject *monoObject = [self getMonoProperty:"SourceQuenchesReceived"];
		_sourceQuenchesReceived = DB_UNBOX_INT64(monoObject);

		return _sourceQuenchesReceived;
	}

	// Managed property name : SourceQuenchesSent
	// Managed property type : System.Int64
    @synthesize sourceQuenchesSent = _sourceQuenchesSent;
    - (int64_t)sourceQuenchesSent
    {
		MonoObject *monoObject = [self getMonoProperty:"SourceQuenchesSent"];
		_sourceQuenchesSent = DB_UNBOX_INT64(monoObject);

		return _sourceQuenchesSent;
	}

	// Managed property name : TimeExceededMessagesReceived
	// Managed property type : System.Int64
    @synthesize timeExceededMessagesReceived = _timeExceededMessagesReceived;
    - (int64_t)timeExceededMessagesReceived
    {
		MonoObject *monoObject = [self getMonoProperty:"TimeExceededMessagesReceived"];
		_timeExceededMessagesReceived = DB_UNBOX_INT64(monoObject);

		return _timeExceededMessagesReceived;
	}

	// Managed property name : TimeExceededMessagesSent
	// Managed property type : System.Int64
    @synthesize timeExceededMessagesSent = _timeExceededMessagesSent;
    - (int64_t)timeExceededMessagesSent
    {
		MonoObject *monoObject = [self getMonoProperty:"TimeExceededMessagesSent"];
		_timeExceededMessagesSent = DB_UNBOX_INT64(monoObject);

		return _timeExceededMessagesSent;
	}

	// Managed property name : TimestampRepliesReceived
	// Managed property type : System.Int64
    @synthesize timestampRepliesReceived = _timestampRepliesReceived;
    - (int64_t)timestampRepliesReceived
    {
		MonoObject *monoObject = [self getMonoProperty:"TimestampRepliesReceived"];
		_timestampRepliesReceived = DB_UNBOX_INT64(monoObject);

		return _timestampRepliesReceived;
	}

	// Managed property name : TimestampRepliesSent
	// Managed property type : System.Int64
    @synthesize timestampRepliesSent = _timestampRepliesSent;
    - (int64_t)timestampRepliesSent
    {
		MonoObject *monoObject = [self getMonoProperty:"TimestampRepliesSent"];
		_timestampRepliesSent = DB_UNBOX_INT64(monoObject);

		return _timestampRepliesSent;
	}

	// Managed property name : TimestampRequestsReceived
	// Managed property type : System.Int64
    @synthesize timestampRequestsReceived = _timestampRequestsReceived;
    - (int64_t)timestampRequestsReceived
    {
		MonoObject *monoObject = [self getMonoProperty:"TimestampRequestsReceived"];
		_timestampRequestsReceived = DB_UNBOX_INT64(monoObject);

		return _timestampRequestsReceived;
	}

	// Managed property name : TimestampRequestsSent
	// Managed property type : System.Int64
    @synthesize timestampRequestsSent = _timestampRequestsSent;
    - (int64_t)timestampRequestsSent
    {
		MonoObject *monoObject = [self getMonoProperty:"TimestampRequestsSent"];
		_timestampRequestsSent = DB_UNBOX_INT64(monoObject);

		return _timestampRequestsSent;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator