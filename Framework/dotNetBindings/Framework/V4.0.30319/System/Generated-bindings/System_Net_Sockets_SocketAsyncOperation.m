#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Sockets_SocketAsyncOperation.m
//
// Managed enumeration : SocketAsyncOperation
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_Sockets_SocketAsyncOperation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Sockets.SocketAsyncOperation";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Accept
	// Managed field type : System.Net.Sockets.SocketAsyncOperation
    static int32_t m_accept;
    + (int32_t)accept
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Accept"];
		m_accept = DB_UNBOX_INT32(monoObject);

		return m_accept;
	}

	// Managed field name : Connect
	// Managed field type : System.Net.Sockets.SocketAsyncOperation
    static int32_t m_connect;
    + (int32_t)connect
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Connect"];
		m_connect = DB_UNBOX_INT32(monoObject);

		return m_connect;
	}

	// Managed field name : Disconnect
	// Managed field type : System.Net.Sockets.SocketAsyncOperation
    static int32_t m_disconnect;
    + (int32_t)disconnect
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Disconnect"];
		m_disconnect = DB_UNBOX_INT32(monoObject);

		return m_disconnect;
	}

	// Managed field name : None
	// Managed field type : System.Net.Sockets.SocketAsyncOperation
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Receive
	// Managed field type : System.Net.Sockets.SocketAsyncOperation
    static int32_t m_receive;
    + (int32_t)receive
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Receive"];
		m_receive = DB_UNBOX_INT32(monoObject);

		return m_receive;
	}

	// Managed field name : ReceiveFrom
	// Managed field type : System.Net.Sockets.SocketAsyncOperation
    static int32_t m_receiveFrom;
    + (int32_t)receiveFrom
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReceiveFrom"];
		m_receiveFrom = DB_UNBOX_INT32(monoObject);

		return m_receiveFrom;
	}

	// Managed field name : ReceiveMessageFrom
	// Managed field type : System.Net.Sockets.SocketAsyncOperation
    static int32_t m_receiveMessageFrom;
    + (int32_t)receiveMessageFrom
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReceiveMessageFrom"];
		m_receiveMessageFrom = DB_UNBOX_INT32(monoObject);

		return m_receiveMessageFrom;
	}

	// Managed field name : Send
	// Managed field type : System.Net.Sockets.SocketAsyncOperation
    static int32_t m_send;
    + (int32_t)send
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Send"];
		m_send = DB_UNBOX_INT32(monoObject);

		return m_send;
	}

	// Managed field name : SendPackets
	// Managed field type : System.Net.Sockets.SocketAsyncOperation
    static int32_t m_sendPackets;
    + (int32_t)sendPackets
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SendPackets"];
		m_sendPackets = DB_UNBOX_INT32(monoObject);

		return m_sendPackets;
	}

	// Managed field name : SendTo
	// Managed field type : System.Net.Sockets.SocketAsyncOperation
    static int32_t m_sendTo;
    + (int32_t)sendTo
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SendTo"];
		m_sendTo = DB_UNBOX_INT32(monoObject);

		return m_sendTo;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator