#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Sockets_SocketError.m
//
// Managed enumeration : SocketError
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_Sockets_SocketError

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Sockets.SocketError";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AccessDenied
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_accessDenied;
    + (int32_t)accessDenied
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AccessDenied"];
		m_accessDenied = DB_UNBOX_INT32(monoObject);

		return m_accessDenied;
	}

	// Managed field name : AddressAlreadyInUse
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_addressAlreadyInUse;
    + (int32_t)addressAlreadyInUse
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AddressAlreadyInUse"];
		m_addressAlreadyInUse = DB_UNBOX_INT32(monoObject);

		return m_addressAlreadyInUse;
	}

	// Managed field name : AddressFamilyNotSupported
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_addressFamilyNotSupported;
    + (int32_t)addressFamilyNotSupported
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AddressFamilyNotSupported"];
		m_addressFamilyNotSupported = DB_UNBOX_INT32(monoObject);

		return m_addressFamilyNotSupported;
	}

	// Managed field name : AddressNotAvailable
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_addressNotAvailable;
    + (int32_t)addressNotAvailable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AddressNotAvailable"];
		m_addressNotAvailable = DB_UNBOX_INT32(monoObject);

		return m_addressNotAvailable;
	}

	// Managed field name : AlreadyInProgress
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_alreadyInProgress;
    + (int32_t)alreadyInProgress
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AlreadyInProgress"];
		m_alreadyInProgress = DB_UNBOX_INT32(monoObject);

		return m_alreadyInProgress;
	}

	// Managed field name : ConnectionAborted
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_connectionAborted;
    + (int32_t)connectionAborted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ConnectionAborted"];
		m_connectionAborted = DB_UNBOX_INT32(monoObject);

		return m_connectionAborted;
	}

	// Managed field name : ConnectionRefused
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_connectionRefused;
    + (int32_t)connectionRefused
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ConnectionRefused"];
		m_connectionRefused = DB_UNBOX_INT32(monoObject);

		return m_connectionRefused;
	}

	// Managed field name : ConnectionReset
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_connectionReset;
    + (int32_t)connectionReset
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ConnectionReset"];
		m_connectionReset = DB_UNBOX_INT32(monoObject);

		return m_connectionReset;
	}

	// Managed field name : DestinationAddressRequired
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_destinationAddressRequired;
    + (int32_t)destinationAddressRequired
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DestinationAddressRequired"];
		m_destinationAddressRequired = DB_UNBOX_INT32(monoObject);

		return m_destinationAddressRequired;
	}

	// Managed field name : Disconnecting
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_disconnecting;
    + (int32_t)disconnecting
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Disconnecting"];
		m_disconnecting = DB_UNBOX_INT32(monoObject);

		return m_disconnecting;
	}

	// Managed field name : Fault
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_fault;
    + (int32_t)fault
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Fault"];
		m_fault = DB_UNBOX_INT32(monoObject);

		return m_fault;
	}

	// Managed field name : HostDown
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_hostDown;
    + (int32_t)hostDown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HostDown"];
		m_hostDown = DB_UNBOX_INT32(monoObject);

		return m_hostDown;
	}

	// Managed field name : HostNotFound
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_hostNotFound;
    + (int32_t)hostNotFound
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HostNotFound"];
		m_hostNotFound = DB_UNBOX_INT32(monoObject);

		return m_hostNotFound;
	}

	// Managed field name : HostUnreachable
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_hostUnreachable;
    + (int32_t)hostUnreachable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HostUnreachable"];
		m_hostUnreachable = DB_UNBOX_INT32(monoObject);

		return m_hostUnreachable;
	}

	// Managed field name : InProgress
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_inProgress;
    + (int32_t)inProgress
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InProgress"];
		m_inProgress = DB_UNBOX_INT32(monoObject);

		return m_inProgress;
	}

	// Managed field name : Interrupted
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_interrupted;
    + (int32_t)interrupted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Interrupted"];
		m_interrupted = DB_UNBOX_INT32(monoObject);

		return m_interrupted;
	}

	// Managed field name : InvalidArgument
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_invalidArgument;
    + (int32_t)invalidArgument
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InvalidArgument"];
		m_invalidArgument = DB_UNBOX_INT32(monoObject);

		return m_invalidArgument;
	}

	// Managed field name : IOPending
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_iOPending;
    + (int32_t)iOPending
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IOPending"];
		m_iOPending = DB_UNBOX_INT32(monoObject);

		return m_iOPending;
	}

	// Managed field name : IsConnected
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_isConnected;
    + (int32_t)isConnected
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IsConnected"];
		m_isConnected = DB_UNBOX_INT32(monoObject);

		return m_isConnected;
	}

	// Managed field name : MessageSize
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_messageSize;
    + (int32_t)messageSize
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MessageSize"];
		m_messageSize = DB_UNBOX_INT32(monoObject);

		return m_messageSize;
	}

	// Managed field name : NetworkDown
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_networkDown;
    + (int32_t)networkDown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NetworkDown"];
		m_networkDown = DB_UNBOX_INT32(monoObject);

		return m_networkDown;
	}

	// Managed field name : NetworkReset
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_networkReset;
    + (int32_t)networkReset
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NetworkReset"];
		m_networkReset = DB_UNBOX_INT32(monoObject);

		return m_networkReset;
	}

	// Managed field name : NetworkUnreachable
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_networkUnreachable;
    + (int32_t)networkUnreachable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NetworkUnreachable"];
		m_networkUnreachable = DB_UNBOX_INT32(monoObject);

		return m_networkUnreachable;
	}

	// Managed field name : NoBufferSpaceAvailable
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_noBufferSpaceAvailable;
    + (int32_t)noBufferSpaceAvailable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoBufferSpaceAvailable"];
		m_noBufferSpaceAvailable = DB_UNBOX_INT32(monoObject);

		return m_noBufferSpaceAvailable;
	}

	// Managed field name : NoData
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_noData;
    + (int32_t)noData
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoData"];
		m_noData = DB_UNBOX_INT32(monoObject);

		return m_noData;
	}

	// Managed field name : NoRecovery
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_noRecovery;
    + (int32_t)noRecovery
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoRecovery"];
		m_noRecovery = DB_UNBOX_INT32(monoObject);

		return m_noRecovery;
	}

	// Managed field name : NotConnected
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_notConnected;
    + (int32_t)notConnected
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NotConnected"];
		m_notConnected = DB_UNBOX_INT32(monoObject);

		return m_notConnected;
	}

	// Managed field name : NotInitialized
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_notInitialized;
    + (int32_t)notInitialized
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NotInitialized"];
		m_notInitialized = DB_UNBOX_INT32(monoObject);

		return m_notInitialized;
	}

	// Managed field name : NotSocket
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_notSocket;
    + (int32_t)notSocket
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NotSocket"];
		m_notSocket = DB_UNBOX_INT32(monoObject);

		return m_notSocket;
	}

	// Managed field name : OperationAborted
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_operationAborted;
    + (int32_t)operationAborted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OperationAborted"];
		m_operationAborted = DB_UNBOX_INT32(monoObject);

		return m_operationAborted;
	}

	// Managed field name : OperationNotSupported
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_operationNotSupported;
    + (int32_t)operationNotSupported
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OperationNotSupported"];
		m_operationNotSupported = DB_UNBOX_INT32(monoObject);

		return m_operationNotSupported;
	}

	// Managed field name : ProcessLimit
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_processLimit;
    + (int32_t)processLimit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ProcessLimit"];
		m_processLimit = DB_UNBOX_INT32(monoObject);

		return m_processLimit;
	}

	// Managed field name : ProtocolFamilyNotSupported
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_protocolFamilyNotSupported;
    + (int32_t)protocolFamilyNotSupported
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ProtocolFamilyNotSupported"];
		m_protocolFamilyNotSupported = DB_UNBOX_INT32(monoObject);

		return m_protocolFamilyNotSupported;
	}

	// Managed field name : ProtocolNotSupported
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_protocolNotSupported;
    + (int32_t)protocolNotSupported
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ProtocolNotSupported"];
		m_protocolNotSupported = DB_UNBOX_INT32(monoObject);

		return m_protocolNotSupported;
	}

	// Managed field name : ProtocolOption
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_protocolOption;
    + (int32_t)protocolOption
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ProtocolOption"];
		m_protocolOption = DB_UNBOX_INT32(monoObject);

		return m_protocolOption;
	}

	// Managed field name : ProtocolType
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_protocolType;
    + (int32_t)protocolType
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ProtocolType"];
		m_protocolType = DB_UNBOX_INT32(monoObject);

		return m_protocolType;
	}

	// Managed field name : Shutdown
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_shutdown;
    + (int32_t)shutdown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Shutdown"];
		m_shutdown = DB_UNBOX_INT32(monoObject);

		return m_shutdown;
	}

	// Managed field name : SocketError
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_socketError;
    + (int32_t)socketError
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SocketError"];
		m_socketError = DB_UNBOX_INT32(monoObject);

		return m_socketError;
	}

	// Managed field name : SocketNotSupported
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_socketNotSupported;
    + (int32_t)socketNotSupported
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SocketNotSupported"];
		m_socketNotSupported = DB_UNBOX_INT32(monoObject);

		return m_socketNotSupported;
	}

	// Managed field name : Success
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_success;
    + (int32_t)success
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Success"];
		m_success = DB_UNBOX_INT32(monoObject);

		return m_success;
	}

	// Managed field name : SystemNotReady
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_systemNotReady;
    + (int32_t)systemNotReady
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SystemNotReady"];
		m_systemNotReady = DB_UNBOX_INT32(monoObject);

		return m_systemNotReady;
	}

	// Managed field name : TimedOut
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_timedOut;
    + (int32_t)timedOut
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TimedOut"];
		m_timedOut = DB_UNBOX_INT32(monoObject);

		return m_timedOut;
	}

	// Managed field name : TooManyOpenSockets
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_tooManyOpenSockets;
    + (int32_t)tooManyOpenSockets
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TooManyOpenSockets"];
		m_tooManyOpenSockets = DB_UNBOX_INT32(monoObject);

		return m_tooManyOpenSockets;
	}

	// Managed field name : TryAgain
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_tryAgain;
    + (int32_t)tryAgain
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TryAgain"];
		m_tryAgain = DB_UNBOX_INT32(monoObject);

		return m_tryAgain;
	}

	// Managed field name : TypeNotFound
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_typeNotFound;
    + (int32_t)typeNotFound
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TypeNotFound"];
		m_typeNotFound = DB_UNBOX_INT32(monoObject);

		return m_typeNotFound;
	}

	// Managed field name : VersionNotSupported
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_versionNotSupported;
    + (int32_t)versionNotSupported
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VersionNotSupported"];
		m_versionNotSupported = DB_UNBOX_INT32(monoObject);

		return m_versionNotSupported;
	}

	// Managed field name : WouldBlock
	// Managed field type : System.Net.Sockets.SocketError
    static int32_t m_wouldBlock;
    + (int32_t)wouldBlock
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WouldBlock"];
		m_wouldBlock = DB_UNBOX_INT32(monoObject);

		return m_wouldBlock;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator