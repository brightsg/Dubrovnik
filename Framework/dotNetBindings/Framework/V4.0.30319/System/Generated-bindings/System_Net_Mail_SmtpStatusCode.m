#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Mail_SmtpStatusCode.m
//
// Managed enumeration : SmtpStatusCode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_Mail_SmtpStatusCode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Mail.SmtpStatusCode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : BadCommandSequence
	// Managed field type : System.Net.Mail.SmtpStatusCode
    static int32_t m_badCommandSequence;
    + (int32_t)badCommandSequence
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BadCommandSequence"];
		m_badCommandSequence = DB_UNBOX_INT32(monoObject);

		return m_badCommandSequence;
	}

	// Managed field name : CannotVerifyUserWillAttemptDelivery
	// Managed field type : System.Net.Mail.SmtpStatusCode
    static int32_t m_cannotVerifyUserWillAttemptDelivery;
    + (int32_t)cannotVerifyUserWillAttemptDelivery
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CannotVerifyUserWillAttemptDelivery"];
		m_cannotVerifyUserWillAttemptDelivery = DB_UNBOX_INT32(monoObject);

		return m_cannotVerifyUserWillAttemptDelivery;
	}

	// Managed field name : ClientNotPermitted
	// Managed field type : System.Net.Mail.SmtpStatusCode
    static int32_t m_clientNotPermitted;
    + (int32_t)clientNotPermitted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ClientNotPermitted"];
		m_clientNotPermitted = DB_UNBOX_INT32(monoObject);

		return m_clientNotPermitted;
	}

	// Managed field name : CommandNotImplemented
	// Managed field type : System.Net.Mail.SmtpStatusCode
    static int32_t m_commandNotImplemented;
    + (int32_t)commandNotImplemented
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CommandNotImplemented"];
		m_commandNotImplemented = DB_UNBOX_INT32(monoObject);

		return m_commandNotImplemented;
	}

	// Managed field name : CommandParameterNotImplemented
	// Managed field type : System.Net.Mail.SmtpStatusCode
    static int32_t m_commandParameterNotImplemented;
    + (int32_t)commandParameterNotImplemented
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CommandParameterNotImplemented"];
		m_commandParameterNotImplemented = DB_UNBOX_INT32(monoObject);

		return m_commandParameterNotImplemented;
	}

	// Managed field name : CommandUnrecognized
	// Managed field type : System.Net.Mail.SmtpStatusCode
    static int32_t m_commandUnrecognized;
    + (int32_t)commandUnrecognized
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CommandUnrecognized"];
		m_commandUnrecognized = DB_UNBOX_INT32(monoObject);

		return m_commandUnrecognized;
	}

	// Managed field name : ExceededStorageAllocation
	// Managed field type : System.Net.Mail.SmtpStatusCode
    static int32_t m_exceededStorageAllocation;
    + (int32_t)exceededStorageAllocation
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ExceededStorageAllocation"];
		m_exceededStorageAllocation = DB_UNBOX_INT32(monoObject);

		return m_exceededStorageAllocation;
	}

	// Managed field name : GeneralFailure
	// Managed field type : System.Net.Mail.SmtpStatusCode
    static int32_t m_generalFailure;
    + (int32_t)generalFailure
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GeneralFailure"];
		m_generalFailure = DB_UNBOX_INT32(monoObject);

		return m_generalFailure;
	}

	// Managed field name : HelpMessage
	// Managed field type : System.Net.Mail.SmtpStatusCode
    static int32_t m_helpMessage;
    + (int32_t)helpMessage
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HelpMessage"];
		m_helpMessage = DB_UNBOX_INT32(monoObject);

		return m_helpMessage;
	}

	// Managed field name : InsufficientStorage
	// Managed field type : System.Net.Mail.SmtpStatusCode
    static int32_t m_insufficientStorage;
    + (int32_t)insufficientStorage
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InsufficientStorage"];
		m_insufficientStorage = DB_UNBOX_INT32(monoObject);

		return m_insufficientStorage;
	}

	// Managed field name : LocalErrorInProcessing
	// Managed field type : System.Net.Mail.SmtpStatusCode
    static int32_t m_localErrorInProcessing;
    + (int32_t)localErrorInProcessing
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LocalErrorInProcessing"];
		m_localErrorInProcessing = DB_UNBOX_INT32(monoObject);

		return m_localErrorInProcessing;
	}

	// Managed field name : MailboxBusy
	// Managed field type : System.Net.Mail.SmtpStatusCode
    static int32_t m_mailboxBusy;
    + (int32_t)mailboxBusy
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MailboxBusy"];
		m_mailboxBusy = DB_UNBOX_INT32(monoObject);

		return m_mailboxBusy;
	}

	// Managed field name : MailboxNameNotAllowed
	// Managed field type : System.Net.Mail.SmtpStatusCode
    static int32_t m_mailboxNameNotAllowed;
    + (int32_t)mailboxNameNotAllowed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MailboxNameNotAllowed"];
		m_mailboxNameNotAllowed = DB_UNBOX_INT32(monoObject);

		return m_mailboxNameNotAllowed;
	}

	// Managed field name : MailboxUnavailable
	// Managed field type : System.Net.Mail.SmtpStatusCode
    static int32_t m_mailboxUnavailable;
    + (int32_t)mailboxUnavailable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MailboxUnavailable"];
		m_mailboxUnavailable = DB_UNBOX_INT32(monoObject);

		return m_mailboxUnavailable;
	}

	// Managed field name : MustIssueStartTlsFirst
	// Managed field type : System.Net.Mail.SmtpStatusCode
    static int32_t m_mustIssueStartTlsFirst;
    + (int32_t)mustIssueStartTlsFirst
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MustIssueStartTlsFirst"];
		m_mustIssueStartTlsFirst = DB_UNBOX_INT32(monoObject);

		return m_mustIssueStartTlsFirst;
	}

	// Managed field name : Ok
	// Managed field type : System.Net.Mail.SmtpStatusCode
    static int32_t m_ok;
    + (int32_t)ok
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Ok"];
		m_ok = DB_UNBOX_INT32(monoObject);

		return m_ok;
	}

	// Managed field name : ServiceClosingTransmissionChannel
	// Managed field type : System.Net.Mail.SmtpStatusCode
    static int32_t m_serviceClosingTransmissionChannel;
    + (int32_t)serviceClosingTransmissionChannel
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ServiceClosingTransmissionChannel"];
		m_serviceClosingTransmissionChannel = DB_UNBOX_INT32(monoObject);

		return m_serviceClosingTransmissionChannel;
	}

	// Managed field name : ServiceNotAvailable
	// Managed field type : System.Net.Mail.SmtpStatusCode
    static int32_t m_serviceNotAvailable;
    + (int32_t)serviceNotAvailable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ServiceNotAvailable"];
		m_serviceNotAvailable = DB_UNBOX_INT32(monoObject);

		return m_serviceNotAvailable;
	}

	// Managed field name : ServiceReady
	// Managed field type : System.Net.Mail.SmtpStatusCode
    static int32_t m_serviceReady;
    + (int32_t)serviceReady
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ServiceReady"];
		m_serviceReady = DB_UNBOX_INT32(monoObject);

		return m_serviceReady;
	}

	// Managed field name : StartMailInput
	// Managed field type : System.Net.Mail.SmtpStatusCode
    static int32_t m_startMailInput;
    + (int32_t)startMailInput
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"StartMailInput"];
		m_startMailInput = DB_UNBOX_INT32(monoObject);

		return m_startMailInput;
	}

	// Managed field name : SyntaxError
	// Managed field type : System.Net.Mail.SmtpStatusCode
    static int32_t m_syntaxError;
    + (int32_t)syntaxError
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SyntaxError"];
		m_syntaxError = DB_UNBOX_INT32(monoObject);

		return m_syntaxError;
	}

	// Managed field name : SystemStatus
	// Managed field type : System.Net.Mail.SmtpStatusCode
    static int32_t m_systemStatus;
    + (int32_t)systemStatus
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SystemStatus"];
		m_systemStatus = DB_UNBOX_INT32(monoObject);

		return m_systemStatus;
	}

	// Managed field name : TransactionFailed
	// Managed field type : System.Net.Mail.SmtpStatusCode
    static int32_t m_transactionFailed;
    + (int32_t)transactionFailed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TransactionFailed"];
		m_transactionFailed = DB_UNBOX_INT32(monoObject);

		return m_transactionFailed;
	}

	// Managed field name : UserNotLocalTryAlternatePath
	// Managed field type : System.Net.Mail.SmtpStatusCode
    static int32_t m_userNotLocalTryAlternatePath;
    + (int32_t)userNotLocalTryAlternatePath
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UserNotLocalTryAlternatePath"];
		m_userNotLocalTryAlternatePath = DB_UNBOX_INT32(monoObject);

		return m_userNotLocalTryAlternatePath;
	}

	// Managed field name : UserNotLocalWillForward
	// Managed field type : System.Net.Mail.SmtpStatusCode
    static int32_t m_userNotLocalWillForward;
    + (int32_t)userNotLocalWillForward
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UserNotLocalWillForward"];
		m_userNotLocalWillForward = DB_UNBOX_INT32(monoObject);

		return m_userNotLocalWillForward;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator