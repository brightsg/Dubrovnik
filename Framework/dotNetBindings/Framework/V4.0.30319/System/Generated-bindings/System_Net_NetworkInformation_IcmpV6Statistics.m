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

	// Managed property name : MembershipQueriesReceived
	// Managed property type : System.Int64
    @synthesize membershipQueriesReceived = _membershipQueriesReceived;
    - (int64_t)membershipQueriesReceived
    {
		MonoObject *monoObject = [self getMonoProperty:"MembershipQueriesReceived"];
		_membershipQueriesReceived = DB_UNBOX_INT64(monoObject);

		return _membershipQueriesReceived;
	}

	// Managed property name : MembershipQueriesSent
	// Managed property type : System.Int64
    @synthesize membershipQueriesSent = _membershipQueriesSent;
    - (int64_t)membershipQueriesSent
    {
		MonoObject *monoObject = [self getMonoProperty:"MembershipQueriesSent"];
		_membershipQueriesSent = DB_UNBOX_INT64(monoObject);

		return _membershipQueriesSent;
	}

	// Managed property name : MembershipReductionsReceived
	// Managed property type : System.Int64
    @synthesize membershipReductionsReceived = _membershipReductionsReceived;
    - (int64_t)membershipReductionsReceived
    {
		MonoObject *monoObject = [self getMonoProperty:"MembershipReductionsReceived"];
		_membershipReductionsReceived = DB_UNBOX_INT64(monoObject);

		return _membershipReductionsReceived;
	}

	// Managed property name : MembershipReductionsSent
	// Managed property type : System.Int64
    @synthesize membershipReductionsSent = _membershipReductionsSent;
    - (int64_t)membershipReductionsSent
    {
		MonoObject *monoObject = [self getMonoProperty:"MembershipReductionsSent"];
		_membershipReductionsSent = DB_UNBOX_INT64(monoObject);

		return _membershipReductionsSent;
	}

	// Managed property name : MembershipReportsReceived
	// Managed property type : System.Int64
    @synthesize membershipReportsReceived = _membershipReportsReceived;
    - (int64_t)membershipReportsReceived
    {
		MonoObject *monoObject = [self getMonoProperty:"MembershipReportsReceived"];
		_membershipReportsReceived = DB_UNBOX_INT64(monoObject);

		return _membershipReportsReceived;
	}

	// Managed property name : MembershipReportsSent
	// Managed property type : System.Int64
    @synthesize membershipReportsSent = _membershipReportsSent;
    - (int64_t)membershipReportsSent
    {
		MonoObject *monoObject = [self getMonoProperty:"MembershipReportsSent"];
		_membershipReportsSent = DB_UNBOX_INT64(monoObject);

		return _membershipReportsSent;
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

	// Managed property name : NeighborAdvertisementsReceived
	// Managed property type : System.Int64
    @synthesize neighborAdvertisementsReceived = _neighborAdvertisementsReceived;
    - (int64_t)neighborAdvertisementsReceived
    {
		MonoObject *monoObject = [self getMonoProperty:"NeighborAdvertisementsReceived"];
		_neighborAdvertisementsReceived = DB_UNBOX_INT64(monoObject);

		return _neighborAdvertisementsReceived;
	}

	// Managed property name : NeighborAdvertisementsSent
	// Managed property type : System.Int64
    @synthesize neighborAdvertisementsSent = _neighborAdvertisementsSent;
    - (int64_t)neighborAdvertisementsSent
    {
		MonoObject *monoObject = [self getMonoProperty:"NeighborAdvertisementsSent"];
		_neighborAdvertisementsSent = DB_UNBOX_INT64(monoObject);

		return _neighborAdvertisementsSent;
	}

	// Managed property name : NeighborSolicitsReceived
	// Managed property type : System.Int64
    @synthesize neighborSolicitsReceived = _neighborSolicitsReceived;
    - (int64_t)neighborSolicitsReceived
    {
		MonoObject *monoObject = [self getMonoProperty:"NeighborSolicitsReceived"];
		_neighborSolicitsReceived = DB_UNBOX_INT64(monoObject);

		return _neighborSolicitsReceived;
	}

	// Managed property name : NeighborSolicitsSent
	// Managed property type : System.Int64
    @synthesize neighborSolicitsSent = _neighborSolicitsSent;
    - (int64_t)neighborSolicitsSent
    {
		MonoObject *monoObject = [self getMonoProperty:"NeighborSolicitsSent"];
		_neighborSolicitsSent = DB_UNBOX_INT64(monoObject);

		return _neighborSolicitsSent;
	}

	// Managed property name : PacketTooBigMessagesReceived
	// Managed property type : System.Int64
    @synthesize packetTooBigMessagesReceived = _packetTooBigMessagesReceived;
    - (int64_t)packetTooBigMessagesReceived
    {
		MonoObject *monoObject = [self getMonoProperty:"PacketTooBigMessagesReceived"];
		_packetTooBigMessagesReceived = DB_UNBOX_INT64(monoObject);

		return _packetTooBigMessagesReceived;
	}

	// Managed property name : PacketTooBigMessagesSent
	// Managed property type : System.Int64
    @synthesize packetTooBigMessagesSent = _packetTooBigMessagesSent;
    - (int64_t)packetTooBigMessagesSent
    {
		MonoObject *monoObject = [self getMonoProperty:"PacketTooBigMessagesSent"];
		_packetTooBigMessagesSent = DB_UNBOX_INT64(monoObject);

		return _packetTooBigMessagesSent;
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

	// Managed property name : RouterAdvertisementsReceived
	// Managed property type : System.Int64
    @synthesize routerAdvertisementsReceived = _routerAdvertisementsReceived;
    - (int64_t)routerAdvertisementsReceived
    {
		MonoObject *monoObject = [self getMonoProperty:"RouterAdvertisementsReceived"];
		_routerAdvertisementsReceived = DB_UNBOX_INT64(monoObject);

		return _routerAdvertisementsReceived;
	}

	// Managed property name : RouterAdvertisementsSent
	// Managed property type : System.Int64
    @synthesize routerAdvertisementsSent = _routerAdvertisementsSent;
    - (int64_t)routerAdvertisementsSent
    {
		MonoObject *monoObject = [self getMonoProperty:"RouterAdvertisementsSent"];
		_routerAdvertisementsSent = DB_UNBOX_INT64(monoObject);

		return _routerAdvertisementsSent;
	}

	// Managed property name : RouterSolicitsReceived
	// Managed property type : System.Int64
    @synthesize routerSolicitsReceived = _routerSolicitsReceived;
    - (int64_t)routerSolicitsReceived
    {
		MonoObject *monoObject = [self getMonoProperty:"RouterSolicitsReceived"];
		_routerSolicitsReceived = DB_UNBOX_INT64(monoObject);

		return _routerSolicitsReceived;
	}

	// Managed property name : RouterSolicitsSent
	// Managed property type : System.Int64
    @synthesize routerSolicitsSent = _routerSolicitsSent;
    - (int64_t)routerSolicitsSent
    {
		MonoObject *monoObject = [self getMonoProperty:"RouterSolicitsSent"];
		_routerSolicitsSent = DB_UNBOX_INT64(monoObject);

		return _routerSolicitsSent;
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator