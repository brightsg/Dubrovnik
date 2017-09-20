#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_FtpStatusCode.m
//
// Managed enumeration : FtpStatusCode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_FtpStatusCode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.FtpStatusCode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AccountNeeded
	// Managed field type : System.Net.FtpStatusCode
    static int32_t m_accountNeeded;
    + (int32_t)accountNeeded
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AccountNeeded"];
		m_accountNeeded = DB_UNBOX_INT32(monoObject);

		return m_accountNeeded;
	}

	// Managed field name : ActionAbortedLocalProcessingError
	// Managed field type : System.Net.FtpStatusCode
    static int32_t m_actionAbortedLocalProcessingError;
    + (int32_t)actionAbortedLocalProcessingError
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ActionAbortedLocalProcessingError"];
		m_actionAbortedLocalProcessingError = DB_UNBOX_INT32(monoObject);

		return m_actionAbortedLocalProcessingError;
	}

	// Managed field name : ActionAbortedUnknownPageType
	// Managed field type : System.Net.FtpStatusCode
    static int32_t m_actionAbortedUnknownPageType;
    + (int32_t)actionAbortedUnknownPageType
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ActionAbortedUnknownPageType"];
		m_actionAbortedUnknownPageType = DB_UNBOX_INT32(monoObject);

		return m_actionAbortedUnknownPageType;
	}

	// Managed field name : ActionNotTakenFilenameNotAllowed
	// Managed field type : System.Net.FtpStatusCode
    static int32_t m_actionNotTakenFilenameNotAllowed;
    + (int32_t)actionNotTakenFilenameNotAllowed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ActionNotTakenFilenameNotAllowed"];
		m_actionNotTakenFilenameNotAllowed = DB_UNBOX_INT32(monoObject);

		return m_actionNotTakenFilenameNotAllowed;
	}

	// Managed field name : ActionNotTakenFileUnavailable
	// Managed field type : System.Net.FtpStatusCode
    static int32_t m_actionNotTakenFileUnavailable;
    + (int32_t)actionNotTakenFileUnavailable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ActionNotTakenFileUnavailable"];
		m_actionNotTakenFileUnavailable = DB_UNBOX_INT32(monoObject);

		return m_actionNotTakenFileUnavailable;
	}

	// Managed field name : ActionNotTakenFileUnavailableOrBusy
	// Managed field type : System.Net.FtpStatusCode
    static int32_t m_actionNotTakenFileUnavailableOrBusy;
    + (int32_t)actionNotTakenFileUnavailableOrBusy
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ActionNotTakenFileUnavailableOrBusy"];
		m_actionNotTakenFileUnavailableOrBusy = DB_UNBOX_INT32(monoObject);

		return m_actionNotTakenFileUnavailableOrBusy;
	}

	// Managed field name : ActionNotTakenInsufficientSpace
	// Managed field type : System.Net.FtpStatusCode
    static int32_t m_actionNotTakenInsufficientSpace;
    + (int32_t)actionNotTakenInsufficientSpace
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ActionNotTakenInsufficientSpace"];
		m_actionNotTakenInsufficientSpace = DB_UNBOX_INT32(monoObject);

		return m_actionNotTakenInsufficientSpace;
	}

	// Managed field name : ArgumentSyntaxError
	// Managed field type : System.Net.FtpStatusCode
    static int32_t m_argumentSyntaxError;
    + (int32_t)argumentSyntaxError
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ArgumentSyntaxError"];
		m_argumentSyntaxError = DB_UNBOX_INT32(monoObject);

		return m_argumentSyntaxError;
	}

	// Managed field name : BadCommandSequence
	// Managed field type : System.Net.FtpStatusCode
    static int32_t m_badCommandSequence;
    + (int32_t)badCommandSequence
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BadCommandSequence"];
		m_badCommandSequence = DB_UNBOX_INT32(monoObject);

		return m_badCommandSequence;
	}

	// Managed field name : CantOpenData
	// Managed field type : System.Net.FtpStatusCode
    static int32_t m_cantOpenData;
    + (int32_t)cantOpenData
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CantOpenData"];
		m_cantOpenData = DB_UNBOX_INT32(monoObject);

		return m_cantOpenData;
	}

	// Managed field name : ClosingControl
	// Managed field type : System.Net.FtpStatusCode
    static int32_t m_closingControl;
    + (int32_t)closingControl
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ClosingControl"];
		m_closingControl = DB_UNBOX_INT32(monoObject);

		return m_closingControl;
	}

	// Managed field name : ClosingData
	// Managed field type : System.Net.FtpStatusCode
    static int32_t m_closingData;
    + (int32_t)closingData
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ClosingData"];
		m_closingData = DB_UNBOX_INT32(monoObject);

		return m_closingData;
	}

	// Managed field name : CommandExtraneous
	// Managed field type : System.Net.FtpStatusCode
    static int32_t m_commandExtraneous;
    + (int32_t)commandExtraneous
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CommandExtraneous"];
		m_commandExtraneous = DB_UNBOX_INT32(monoObject);

		return m_commandExtraneous;
	}

	// Managed field name : CommandNotImplemented
	// Managed field type : System.Net.FtpStatusCode
    static int32_t m_commandNotImplemented;
    + (int32_t)commandNotImplemented
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CommandNotImplemented"];
		m_commandNotImplemented = DB_UNBOX_INT32(monoObject);

		return m_commandNotImplemented;
	}

	// Managed field name : CommandOK
	// Managed field type : System.Net.FtpStatusCode
    static int32_t m_commandOK;
    + (int32_t)commandOK
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CommandOK"];
		m_commandOK = DB_UNBOX_INT32(monoObject);

		return m_commandOK;
	}

	// Managed field name : CommandSyntaxError
	// Managed field type : System.Net.FtpStatusCode
    static int32_t m_commandSyntaxError;
    + (int32_t)commandSyntaxError
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CommandSyntaxError"];
		m_commandSyntaxError = DB_UNBOX_INT32(monoObject);

		return m_commandSyntaxError;
	}

	// Managed field name : ConnectionClosed
	// Managed field type : System.Net.FtpStatusCode
    static int32_t m_connectionClosed;
    + (int32_t)connectionClosed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ConnectionClosed"];
		m_connectionClosed = DB_UNBOX_INT32(monoObject);

		return m_connectionClosed;
	}

	// Managed field name : DataAlreadyOpen
	// Managed field type : System.Net.FtpStatusCode
    static int32_t m_dataAlreadyOpen;
    + (int32_t)dataAlreadyOpen
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DataAlreadyOpen"];
		m_dataAlreadyOpen = DB_UNBOX_INT32(monoObject);

		return m_dataAlreadyOpen;
	}

	// Managed field name : DirectoryStatus
	// Managed field type : System.Net.FtpStatusCode
    static int32_t m_directoryStatus;
    + (int32_t)directoryStatus
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DirectoryStatus"];
		m_directoryStatus = DB_UNBOX_INT32(monoObject);

		return m_directoryStatus;
	}

	// Managed field name : EnteringPassive
	// Managed field type : System.Net.FtpStatusCode
    static int32_t m_enteringPassive;
    + (int32_t)enteringPassive
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EnteringPassive"];
		m_enteringPassive = DB_UNBOX_INT32(monoObject);

		return m_enteringPassive;
	}

	// Managed field name : FileActionAborted
	// Managed field type : System.Net.FtpStatusCode
    static int32_t m_fileActionAborted;
    + (int32_t)fileActionAborted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FileActionAborted"];
		m_fileActionAborted = DB_UNBOX_INT32(monoObject);

		return m_fileActionAborted;
	}

	// Managed field name : FileActionOK
	// Managed field type : System.Net.FtpStatusCode
    static int32_t m_fileActionOK;
    + (int32_t)fileActionOK
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FileActionOK"];
		m_fileActionOK = DB_UNBOX_INT32(monoObject);

		return m_fileActionOK;
	}

	// Managed field name : FileCommandPending
	// Managed field type : System.Net.FtpStatusCode
    static int32_t m_fileCommandPending;
    + (int32_t)fileCommandPending
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FileCommandPending"];
		m_fileCommandPending = DB_UNBOX_INT32(monoObject);

		return m_fileCommandPending;
	}

	// Managed field name : FileStatus
	// Managed field type : System.Net.FtpStatusCode
    static int32_t m_fileStatus;
    + (int32_t)fileStatus
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FileStatus"];
		m_fileStatus = DB_UNBOX_INT32(monoObject);

		return m_fileStatus;
	}

	// Managed field name : LoggedInProceed
	// Managed field type : System.Net.FtpStatusCode
    static int32_t m_loggedInProceed;
    + (int32_t)loggedInProceed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LoggedInProceed"];
		m_loggedInProceed = DB_UNBOX_INT32(monoObject);

		return m_loggedInProceed;
	}

	// Managed field name : NeedLoginAccount
	// Managed field type : System.Net.FtpStatusCode
    static int32_t m_needLoginAccount;
    + (int32_t)needLoginAccount
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NeedLoginAccount"];
		m_needLoginAccount = DB_UNBOX_INT32(monoObject);

		return m_needLoginAccount;
	}

	// Managed field name : NotLoggedIn
	// Managed field type : System.Net.FtpStatusCode
    static int32_t m_notLoggedIn;
    + (int32_t)notLoggedIn
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NotLoggedIn"];
		m_notLoggedIn = DB_UNBOX_INT32(monoObject);

		return m_notLoggedIn;
	}

	// Managed field name : OpeningData
	// Managed field type : System.Net.FtpStatusCode
    static int32_t m_openingData;
    + (int32_t)openingData
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OpeningData"];
		m_openingData = DB_UNBOX_INT32(monoObject);

		return m_openingData;
	}

	// Managed field name : PathnameCreated
	// Managed field type : System.Net.FtpStatusCode
    static int32_t m_pathnameCreated;
    + (int32_t)pathnameCreated
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PathnameCreated"];
		m_pathnameCreated = DB_UNBOX_INT32(monoObject);

		return m_pathnameCreated;
	}

	// Managed field name : RestartMarker
	// Managed field type : System.Net.FtpStatusCode
    static int32_t m_restartMarker;
    + (int32_t)restartMarker
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RestartMarker"];
		m_restartMarker = DB_UNBOX_INT32(monoObject);

		return m_restartMarker;
	}

	// Managed field name : SendPasswordCommand
	// Managed field type : System.Net.FtpStatusCode
    static int32_t m_sendPasswordCommand;
    + (int32_t)sendPasswordCommand
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SendPasswordCommand"];
		m_sendPasswordCommand = DB_UNBOX_INT32(monoObject);

		return m_sendPasswordCommand;
	}

	// Managed field name : SendUserCommand
	// Managed field type : System.Net.FtpStatusCode
    static int32_t m_sendUserCommand;
    + (int32_t)sendUserCommand
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SendUserCommand"];
		m_sendUserCommand = DB_UNBOX_INT32(monoObject);

		return m_sendUserCommand;
	}

	// Managed field name : ServerWantsSecureSession
	// Managed field type : System.Net.FtpStatusCode
    static int32_t m_serverWantsSecureSession;
    + (int32_t)serverWantsSecureSession
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ServerWantsSecureSession"];
		m_serverWantsSecureSession = DB_UNBOX_INT32(monoObject);

		return m_serverWantsSecureSession;
	}

	// Managed field name : ServiceNotAvailable
	// Managed field type : System.Net.FtpStatusCode
    static int32_t m_serviceNotAvailable;
    + (int32_t)serviceNotAvailable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ServiceNotAvailable"];
		m_serviceNotAvailable = DB_UNBOX_INT32(monoObject);

		return m_serviceNotAvailable;
	}

	// Managed field name : ServiceTemporarilyNotAvailable
	// Managed field type : System.Net.FtpStatusCode
    static int32_t m_serviceTemporarilyNotAvailable;
    + (int32_t)serviceTemporarilyNotAvailable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ServiceTemporarilyNotAvailable"];
		m_serviceTemporarilyNotAvailable = DB_UNBOX_INT32(monoObject);

		return m_serviceTemporarilyNotAvailable;
	}

	// Managed field name : SystemType
	// Managed field type : System.Net.FtpStatusCode
    static int32_t m_systemType;
    + (int32_t)systemType
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SystemType"];
		m_systemType = DB_UNBOX_INT32(monoObject);

		return m_systemType;
	}

	// Managed field name : Undefined
	// Managed field type : System.Net.FtpStatusCode
    static int32_t m_undefined;
    + (int32_t)undefined
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Undefined"];
		m_undefined = DB_UNBOX_INT32(monoObject);

		return m_undefined;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator