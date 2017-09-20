#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_WebSockets_WebSocketState.m
//
// Managed enumeration : WebSocketState
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_WebSockets_WebSocketState

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.WebSockets.WebSocketState";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Aborted
	// Managed field type : System.Net.WebSockets.WebSocketState
    static int32_t m_aborted;
    + (int32_t)aborted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Aborted"];
		m_aborted = DB_UNBOX_INT32(monoObject);

		return m_aborted;
	}

	// Managed field name : Closed
	// Managed field type : System.Net.WebSockets.WebSocketState
    static int32_t m_closed;
    + (int32_t)closed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Closed"];
		m_closed = DB_UNBOX_INT32(monoObject);

		return m_closed;
	}

	// Managed field name : CloseReceived
	// Managed field type : System.Net.WebSockets.WebSocketState
    static int32_t m_closeReceived;
    + (int32_t)closeReceived
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CloseReceived"];
		m_closeReceived = DB_UNBOX_INT32(monoObject);

		return m_closeReceived;
	}

	// Managed field name : CloseSent
	// Managed field type : System.Net.WebSockets.WebSocketState
    static int32_t m_closeSent;
    + (int32_t)closeSent
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CloseSent"];
		m_closeSent = DB_UNBOX_INT32(monoObject);

		return m_closeSent;
	}

	// Managed field name : Connecting
	// Managed field type : System.Net.WebSockets.WebSocketState
    static int32_t m_connecting;
    + (int32_t)connecting
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Connecting"];
		m_connecting = DB_UNBOX_INT32(monoObject);

		return m_connecting;
	}

	// Managed field name : None
	// Managed field type : System.Net.WebSockets.WebSocketState
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Open
	// Managed field type : System.Net.WebSockets.WebSocketState
    static int32_t m_open;
    + (int32_t)open
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Open"];
		m_open = DB_UNBOX_INT32(monoObject);

		return m_open;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator