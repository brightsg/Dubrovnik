//++Dubrovnik.CodeGenerator System_Net_Sockets_SocketError.h
//
// Managed enumeration : SocketError
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_Sockets_SocketError) {
	System_Net_Sockets_SocketError_AccessDenied = 10013,
	System_Net_Sockets_SocketError_AddressAlreadyInUse = 10048,
	System_Net_Sockets_SocketError_AddressFamilyNotSupported = 10047,
	System_Net_Sockets_SocketError_AddressNotAvailable = 10049,
	System_Net_Sockets_SocketError_AlreadyInProgress = 10037,
	System_Net_Sockets_SocketError_ConnectionAborted = 10053,
	System_Net_Sockets_SocketError_ConnectionRefused = 10061,
	System_Net_Sockets_SocketError_ConnectionReset = 10054,
	System_Net_Sockets_SocketError_DestinationAddressRequired = 10039,
	System_Net_Sockets_SocketError_Disconnecting = 10101,
	System_Net_Sockets_SocketError_Fault = 10014,
	System_Net_Sockets_SocketError_HostDown = 10064,
	System_Net_Sockets_SocketError_HostNotFound = 11001,
	System_Net_Sockets_SocketError_HostUnreachable = 10065,
	System_Net_Sockets_SocketError_InProgress = 10036,
	System_Net_Sockets_SocketError_Interrupted = 10004,
	System_Net_Sockets_SocketError_InvalidArgument = 10022,
	System_Net_Sockets_SocketError_IOPending = 997,
	System_Net_Sockets_SocketError_IsConnected = 10056,
	System_Net_Sockets_SocketError_MessageSize = 10040,
	System_Net_Sockets_SocketError_NetworkDown = 10050,
	System_Net_Sockets_SocketError_NetworkReset = 10052,
	System_Net_Sockets_SocketError_NetworkUnreachable = 10051,
	System_Net_Sockets_SocketError_NoBufferSpaceAvailable = 10055,
	System_Net_Sockets_SocketError_NoData = 11004,
	System_Net_Sockets_SocketError_NoRecovery = 11003,
	System_Net_Sockets_SocketError_NotConnected = 10057,
	System_Net_Sockets_SocketError_NotInitialized = 10093,
	System_Net_Sockets_SocketError_NotSocket = 10038,
	System_Net_Sockets_SocketError_OperationAborted = 995,
	System_Net_Sockets_SocketError_OperationNotSupported = 10045,
	System_Net_Sockets_SocketError_ProcessLimit = 10067,
	System_Net_Sockets_SocketError_ProtocolFamilyNotSupported = 10046,
	System_Net_Sockets_SocketError_ProtocolNotSupported = 10043,
	System_Net_Sockets_SocketError_ProtocolOption = 10042,
	System_Net_Sockets_SocketError_ProtocolType = 10041,
	System_Net_Sockets_SocketError_Shutdown = 10058,
	System_Net_Sockets_SocketError_SocketError = -1,
	System_Net_Sockets_SocketError_SocketNotSupported = 10044,
	System_Net_Sockets_SocketError_Success = 0,
	System_Net_Sockets_SocketError_SystemNotReady = 10091,
	System_Net_Sockets_SocketError_TimedOut = 10060,
	System_Net_Sockets_SocketError_TooManyOpenSockets = 10024,
	System_Net_Sockets_SocketError_TryAgain = 11002,
	System_Net_Sockets_SocketError_TypeNotFound = 10109,
	System_Net_Sockets_SocketError_VersionNotSupported = 10092,
	System_Net_Sockets_SocketError_WouldBlock = 10035,
};
@interface System_Net_Sockets_SocketError : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AccessDenied
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)accessDenied;

	// Managed field name : AddressAlreadyInUse
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)addressAlreadyInUse;

	// Managed field name : AddressFamilyNotSupported
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)addressFamilyNotSupported;

	// Managed field name : AddressNotAvailable
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)addressNotAvailable;

	// Managed field name : AlreadyInProgress
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)alreadyInProgress;

	// Managed field name : ConnectionAborted
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)connectionAborted;

	// Managed field name : ConnectionRefused
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)connectionRefused;

	// Managed field name : ConnectionReset
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)connectionReset;

	// Managed field name : DestinationAddressRequired
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)destinationAddressRequired;

	// Managed field name : Disconnecting
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)disconnecting;

	// Managed field name : Fault
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)fault;

	// Managed field name : HostDown
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)hostDown;

	// Managed field name : HostNotFound
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)hostNotFound;

	// Managed field name : HostUnreachable
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)hostUnreachable;

	// Managed field name : InProgress
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)inProgress;

	// Managed field name : Interrupted
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)interrupted;

	// Managed field name : InvalidArgument
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)invalidArgument;

	// Managed field name : IOPending
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)iOPending;

	// Managed field name : IsConnected
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)isConnected;

	// Managed field name : MessageSize
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)messageSize;

	// Managed field name : NetworkDown
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)networkDown;

	// Managed field name : NetworkReset
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)networkReset;

	// Managed field name : NetworkUnreachable
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)networkUnreachable;

	// Managed field name : NoBufferSpaceAvailable
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)noBufferSpaceAvailable;

	// Managed field name : NoData
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)noData;

	// Managed field name : NoRecovery
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)noRecovery;

	// Managed field name : NotConnected
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)notConnected;

	// Managed field name : NotInitialized
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)notInitialized;

	// Managed field name : NotSocket
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)notSocket;

	// Managed field name : OperationAborted
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)operationAborted;

	// Managed field name : OperationNotSupported
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)operationNotSupported;

	// Managed field name : ProcessLimit
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)processLimit;

	// Managed field name : ProtocolFamilyNotSupported
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)protocolFamilyNotSupported;

	// Managed field name : ProtocolNotSupported
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)protocolNotSupported;

	// Managed field name : ProtocolOption
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)protocolOption;

	// Managed field name : ProtocolType
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)protocolType;

	// Managed field name : Shutdown
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)shutdown;

	// Managed field name : SocketError
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)socketError;

	// Managed field name : SocketNotSupported
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)socketNotSupported;

	// Managed field name : Success
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)success;

	// Managed field name : SystemNotReady
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)systemNotReady;

	// Managed field name : TimedOut
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)timedOut;

	// Managed field name : TooManyOpenSockets
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)tooManyOpenSockets;

	// Managed field name : TryAgain
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)tryAgain;

	// Managed field name : TypeNotFound
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)typeNotFound;

	// Managed field name : VersionNotSupported
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)versionNotSupported;

	// Managed field name : WouldBlock
	// Managed field type : System.Net.Sockets.SocketError
    + (int32_t)wouldBlock;
@end
//--Dubrovnik.CodeGenerator