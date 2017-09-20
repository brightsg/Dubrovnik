//++Dubrovnik.CodeGenerator System_Net_FtpStatusCode.h
//
// Managed enumeration : FtpStatusCode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_FtpStatusCode) {
	System_Net_FtpStatusCode_AccountNeeded = 532,
	System_Net_FtpStatusCode_ActionAbortedLocalProcessingError = 451,
	System_Net_FtpStatusCode_ActionAbortedUnknownPageType = 551,
	System_Net_FtpStatusCode_ActionNotTakenFilenameNotAllowed = 553,
	System_Net_FtpStatusCode_ActionNotTakenFileUnavailable = 550,
	System_Net_FtpStatusCode_ActionNotTakenFileUnavailableOrBusy = 450,
	System_Net_FtpStatusCode_ActionNotTakenInsufficientSpace = 452,
	System_Net_FtpStatusCode_ArgumentSyntaxError = 501,
	System_Net_FtpStatusCode_BadCommandSequence = 503,
	System_Net_FtpStatusCode_CantOpenData = 425,
	System_Net_FtpStatusCode_ClosingControl = 221,
	System_Net_FtpStatusCode_ClosingData = 226,
	System_Net_FtpStatusCode_CommandExtraneous = 202,
	System_Net_FtpStatusCode_CommandNotImplemented = 502,
	System_Net_FtpStatusCode_CommandOK = 200,
	System_Net_FtpStatusCode_CommandSyntaxError = 500,
	System_Net_FtpStatusCode_ConnectionClosed = 426,
	System_Net_FtpStatusCode_DataAlreadyOpen = 125,
	System_Net_FtpStatusCode_DirectoryStatus = 212,
	System_Net_FtpStatusCode_EnteringPassive = 227,
	System_Net_FtpStatusCode_FileActionAborted = 552,
	System_Net_FtpStatusCode_FileActionOK = 250,
	System_Net_FtpStatusCode_FileCommandPending = 350,
	System_Net_FtpStatusCode_FileStatus = 213,
	System_Net_FtpStatusCode_LoggedInProceed = 230,
	System_Net_FtpStatusCode_NeedLoginAccount = 332,
	System_Net_FtpStatusCode_NotLoggedIn = 530,
	System_Net_FtpStatusCode_OpeningData = 150,
	System_Net_FtpStatusCode_PathnameCreated = 257,
	System_Net_FtpStatusCode_RestartMarker = 110,
	System_Net_FtpStatusCode_SendPasswordCommand = 331,
	System_Net_FtpStatusCode_SendUserCommand = 220,
	System_Net_FtpStatusCode_ServerWantsSecureSession = 234,
	System_Net_FtpStatusCode_ServiceNotAvailable = 421,
	System_Net_FtpStatusCode_ServiceTemporarilyNotAvailable = 120,
	System_Net_FtpStatusCode_SystemType = 215,
	System_Net_FtpStatusCode_Undefined = 0,
};
@interface System_Net_FtpStatusCode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AccountNeeded
	// Managed field type : System.Net.FtpStatusCode
    + (int32_t)accountNeeded;

	// Managed field name : ActionAbortedLocalProcessingError
	// Managed field type : System.Net.FtpStatusCode
    + (int32_t)actionAbortedLocalProcessingError;

	// Managed field name : ActionAbortedUnknownPageType
	// Managed field type : System.Net.FtpStatusCode
    + (int32_t)actionAbortedUnknownPageType;

	// Managed field name : ActionNotTakenFilenameNotAllowed
	// Managed field type : System.Net.FtpStatusCode
    + (int32_t)actionNotTakenFilenameNotAllowed;

	// Managed field name : ActionNotTakenFileUnavailable
	// Managed field type : System.Net.FtpStatusCode
    + (int32_t)actionNotTakenFileUnavailable;

	// Managed field name : ActionNotTakenFileUnavailableOrBusy
	// Managed field type : System.Net.FtpStatusCode
    + (int32_t)actionNotTakenFileUnavailableOrBusy;

	// Managed field name : ActionNotTakenInsufficientSpace
	// Managed field type : System.Net.FtpStatusCode
    + (int32_t)actionNotTakenInsufficientSpace;

	// Managed field name : ArgumentSyntaxError
	// Managed field type : System.Net.FtpStatusCode
    + (int32_t)argumentSyntaxError;

	// Managed field name : BadCommandSequence
	// Managed field type : System.Net.FtpStatusCode
    + (int32_t)badCommandSequence;

	// Managed field name : CantOpenData
	// Managed field type : System.Net.FtpStatusCode
    + (int32_t)cantOpenData;

	// Managed field name : ClosingControl
	// Managed field type : System.Net.FtpStatusCode
    + (int32_t)closingControl;

	// Managed field name : ClosingData
	// Managed field type : System.Net.FtpStatusCode
    + (int32_t)closingData;

	// Managed field name : CommandExtraneous
	// Managed field type : System.Net.FtpStatusCode
    + (int32_t)commandExtraneous;

	// Managed field name : CommandNotImplemented
	// Managed field type : System.Net.FtpStatusCode
    + (int32_t)commandNotImplemented;

	// Managed field name : CommandOK
	// Managed field type : System.Net.FtpStatusCode
    + (int32_t)commandOK;

	// Managed field name : CommandSyntaxError
	// Managed field type : System.Net.FtpStatusCode
    + (int32_t)commandSyntaxError;

	// Managed field name : ConnectionClosed
	// Managed field type : System.Net.FtpStatusCode
    + (int32_t)connectionClosed;

	// Managed field name : DataAlreadyOpen
	// Managed field type : System.Net.FtpStatusCode
    + (int32_t)dataAlreadyOpen;

	// Managed field name : DirectoryStatus
	// Managed field type : System.Net.FtpStatusCode
    + (int32_t)directoryStatus;

	// Managed field name : EnteringPassive
	// Managed field type : System.Net.FtpStatusCode
    + (int32_t)enteringPassive;

	// Managed field name : FileActionAborted
	// Managed field type : System.Net.FtpStatusCode
    + (int32_t)fileActionAborted;

	// Managed field name : FileActionOK
	// Managed field type : System.Net.FtpStatusCode
    + (int32_t)fileActionOK;

	// Managed field name : FileCommandPending
	// Managed field type : System.Net.FtpStatusCode
    + (int32_t)fileCommandPending;

	// Managed field name : FileStatus
	// Managed field type : System.Net.FtpStatusCode
    + (int32_t)fileStatus;

	// Managed field name : LoggedInProceed
	// Managed field type : System.Net.FtpStatusCode
    + (int32_t)loggedInProceed;

	// Managed field name : NeedLoginAccount
	// Managed field type : System.Net.FtpStatusCode
    + (int32_t)needLoginAccount;

	// Managed field name : NotLoggedIn
	// Managed field type : System.Net.FtpStatusCode
    + (int32_t)notLoggedIn;

	// Managed field name : OpeningData
	// Managed field type : System.Net.FtpStatusCode
    + (int32_t)openingData;

	// Managed field name : PathnameCreated
	// Managed field type : System.Net.FtpStatusCode
    + (int32_t)pathnameCreated;

	// Managed field name : RestartMarker
	// Managed field type : System.Net.FtpStatusCode
    + (int32_t)restartMarker;

	// Managed field name : SendPasswordCommand
	// Managed field type : System.Net.FtpStatusCode
    + (int32_t)sendPasswordCommand;

	// Managed field name : SendUserCommand
	// Managed field type : System.Net.FtpStatusCode
    + (int32_t)sendUserCommand;

	// Managed field name : ServerWantsSecureSession
	// Managed field type : System.Net.FtpStatusCode
    + (int32_t)serverWantsSecureSession;

	// Managed field name : ServiceNotAvailable
	// Managed field type : System.Net.FtpStatusCode
    + (int32_t)serviceNotAvailable;

	// Managed field name : ServiceTemporarilyNotAvailable
	// Managed field type : System.Net.FtpStatusCode
    + (int32_t)serviceTemporarilyNotAvailable;

	// Managed field name : SystemType
	// Managed field type : System.Net.FtpStatusCode
    + (int32_t)systemType;

	// Managed field name : Undefined
	// Managed field type : System.Net.FtpStatusCode
    + (int32_t)undefined;
@end
//--Dubrovnik.CodeGenerator