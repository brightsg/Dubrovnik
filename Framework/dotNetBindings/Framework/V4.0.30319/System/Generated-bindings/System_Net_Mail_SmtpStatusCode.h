//++Dubrovnik.CodeGenerator System_Net_Mail_SmtpStatusCode.h
//
// Managed enumeration : SmtpStatusCode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_Mail_SmtpStatusCode) {
	System_Net_Mail_SmtpStatusCode_BadCommandSequence = 503,
	System_Net_Mail_SmtpStatusCode_CannotVerifyUserWillAttemptDelivery = 252,
	System_Net_Mail_SmtpStatusCode_ClientNotPermitted = 454,
	System_Net_Mail_SmtpStatusCode_CommandNotImplemented = 502,
	System_Net_Mail_SmtpStatusCode_CommandParameterNotImplemented = 504,
	System_Net_Mail_SmtpStatusCode_CommandUnrecognized = 500,
	System_Net_Mail_SmtpStatusCode_ExceededStorageAllocation = 552,
	System_Net_Mail_SmtpStatusCode_GeneralFailure = -1,
	System_Net_Mail_SmtpStatusCode_HelpMessage = 214,
	System_Net_Mail_SmtpStatusCode_InsufficientStorage = 452,
	System_Net_Mail_SmtpStatusCode_LocalErrorInProcessing = 451,
	System_Net_Mail_SmtpStatusCode_MailboxBusy = 450,
	System_Net_Mail_SmtpStatusCode_MailboxNameNotAllowed = 553,
	System_Net_Mail_SmtpStatusCode_MailboxUnavailable = 550,
	System_Net_Mail_SmtpStatusCode_MustIssueStartTlsFirst = 530,
	System_Net_Mail_SmtpStatusCode_Ok = 250,
	System_Net_Mail_SmtpStatusCode_ServiceClosingTransmissionChannel = 221,
	System_Net_Mail_SmtpStatusCode_ServiceNotAvailable = 421,
	System_Net_Mail_SmtpStatusCode_ServiceReady = 220,
	System_Net_Mail_SmtpStatusCode_StartMailInput = 354,
	System_Net_Mail_SmtpStatusCode_SyntaxError = 501,
	System_Net_Mail_SmtpStatusCode_SystemStatus = 211,
	System_Net_Mail_SmtpStatusCode_TransactionFailed = 554,
	System_Net_Mail_SmtpStatusCode_UserNotLocalTryAlternatePath = 551,
	System_Net_Mail_SmtpStatusCode_UserNotLocalWillForward = 251,
};
@interface System_Net_Mail_SmtpStatusCode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : BadCommandSequence
	// Managed field type : System.Net.Mail.SmtpStatusCode
    + (int32_t)badCommandSequence;

	// Managed field name : CannotVerifyUserWillAttemptDelivery
	// Managed field type : System.Net.Mail.SmtpStatusCode
    + (int32_t)cannotVerifyUserWillAttemptDelivery;

	// Managed field name : ClientNotPermitted
	// Managed field type : System.Net.Mail.SmtpStatusCode
    + (int32_t)clientNotPermitted;

	// Managed field name : CommandNotImplemented
	// Managed field type : System.Net.Mail.SmtpStatusCode
    + (int32_t)commandNotImplemented;

	// Managed field name : CommandParameterNotImplemented
	// Managed field type : System.Net.Mail.SmtpStatusCode
    + (int32_t)commandParameterNotImplemented;

	// Managed field name : CommandUnrecognized
	// Managed field type : System.Net.Mail.SmtpStatusCode
    + (int32_t)commandUnrecognized;

	// Managed field name : ExceededStorageAllocation
	// Managed field type : System.Net.Mail.SmtpStatusCode
    + (int32_t)exceededStorageAllocation;

	// Managed field name : GeneralFailure
	// Managed field type : System.Net.Mail.SmtpStatusCode
    + (int32_t)generalFailure;

	// Managed field name : HelpMessage
	// Managed field type : System.Net.Mail.SmtpStatusCode
    + (int32_t)helpMessage;

	// Managed field name : InsufficientStorage
	// Managed field type : System.Net.Mail.SmtpStatusCode
    + (int32_t)insufficientStorage;

	// Managed field name : LocalErrorInProcessing
	// Managed field type : System.Net.Mail.SmtpStatusCode
    + (int32_t)localErrorInProcessing;

	// Managed field name : MailboxBusy
	// Managed field type : System.Net.Mail.SmtpStatusCode
    + (int32_t)mailboxBusy;

	// Managed field name : MailboxNameNotAllowed
	// Managed field type : System.Net.Mail.SmtpStatusCode
    + (int32_t)mailboxNameNotAllowed;

	// Managed field name : MailboxUnavailable
	// Managed field type : System.Net.Mail.SmtpStatusCode
    + (int32_t)mailboxUnavailable;

	// Managed field name : MustIssueStartTlsFirst
	// Managed field type : System.Net.Mail.SmtpStatusCode
    + (int32_t)mustIssueStartTlsFirst;

	// Managed field name : Ok
	// Managed field type : System.Net.Mail.SmtpStatusCode
    + (int32_t)ok;

	// Managed field name : ServiceClosingTransmissionChannel
	// Managed field type : System.Net.Mail.SmtpStatusCode
    + (int32_t)serviceClosingTransmissionChannel;

	// Managed field name : ServiceNotAvailable
	// Managed field type : System.Net.Mail.SmtpStatusCode
    + (int32_t)serviceNotAvailable;

	// Managed field name : ServiceReady
	// Managed field type : System.Net.Mail.SmtpStatusCode
    + (int32_t)serviceReady;

	// Managed field name : StartMailInput
	// Managed field type : System.Net.Mail.SmtpStatusCode
    + (int32_t)startMailInput;

	// Managed field name : SyntaxError
	// Managed field type : System.Net.Mail.SmtpStatusCode
    + (int32_t)syntaxError;

	// Managed field name : SystemStatus
	// Managed field type : System.Net.Mail.SmtpStatusCode
    + (int32_t)systemStatus;

	// Managed field name : TransactionFailed
	// Managed field type : System.Net.Mail.SmtpStatusCode
    + (int32_t)transactionFailed;

	// Managed field name : UserNotLocalTryAlternatePath
	// Managed field type : System.Net.Mail.SmtpStatusCode
    + (int32_t)userNotLocalTryAlternatePath;

	// Managed field name : UserNotLocalWillForward
	// Managed field type : System.Net.Mail.SmtpStatusCode
    + (int32_t)userNotLocalWillForward;
@end
//--Dubrovnik.CodeGenerator