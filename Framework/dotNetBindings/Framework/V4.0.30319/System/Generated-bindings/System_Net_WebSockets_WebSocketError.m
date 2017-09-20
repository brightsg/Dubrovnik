#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_WebSockets_WebSocketError.m
//
// Managed enumeration : WebSocketError
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_WebSockets_WebSocketError

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.WebSockets.WebSocketError";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : ConnectionClosedPrematurely
	// Managed field type : System.Net.WebSockets.WebSocketError
    static int32_t m_connectionClosedPrematurely;
    + (int32_t)connectionClosedPrematurely
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ConnectionClosedPrematurely"];
		m_connectionClosedPrematurely = DB_UNBOX_INT32(monoObject);

		return m_connectionClosedPrematurely;
	}

	// Managed field name : Faulted
	// Managed field type : System.Net.WebSockets.WebSocketError
    static int32_t m_faulted;
    + (int32_t)faulted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Faulted"];
		m_faulted = DB_UNBOX_INT32(monoObject);

		return m_faulted;
	}

	// Managed field name : HeaderError
	// Managed field type : System.Net.WebSockets.WebSocketError
    static int32_t m_headerError;
    + (int32_t)headerError
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HeaderError"];
		m_headerError = DB_UNBOX_INT32(monoObject);

		return m_headerError;
	}

	// Managed field name : InvalidMessageType
	// Managed field type : System.Net.WebSockets.WebSocketError
    static int32_t m_invalidMessageType;
    + (int32_t)invalidMessageType
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InvalidMessageType"];
		m_invalidMessageType = DB_UNBOX_INT32(monoObject);

		return m_invalidMessageType;
	}

	// Managed field name : InvalidState
	// Managed field type : System.Net.WebSockets.WebSocketError
    static int32_t m_invalidState;
    + (int32_t)invalidState
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InvalidState"];
		m_invalidState = DB_UNBOX_INT32(monoObject);

		return m_invalidState;
	}

	// Managed field name : NativeError
	// Managed field type : System.Net.WebSockets.WebSocketError
    static int32_t m_nativeError;
    + (int32_t)nativeError
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NativeError"];
		m_nativeError = DB_UNBOX_INT32(monoObject);

		return m_nativeError;
	}

	// Managed field name : NotAWebSocket
	// Managed field type : System.Net.WebSockets.WebSocketError
    static int32_t m_notAWebSocket;
    + (int32_t)notAWebSocket
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NotAWebSocket"];
		m_notAWebSocket = DB_UNBOX_INT32(monoObject);

		return m_notAWebSocket;
	}

	// Managed field name : Success
	// Managed field type : System.Net.WebSockets.WebSocketError
    static int32_t m_success;
    + (int32_t)success
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Success"];
		m_success = DB_UNBOX_INT32(monoObject);

		return m_success;
	}

	// Managed field name : UnsupportedProtocol
	// Managed field type : System.Net.WebSockets.WebSocketError
    static int32_t m_unsupportedProtocol;
    + (int32_t)unsupportedProtocol
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UnsupportedProtocol"];
		m_unsupportedProtocol = DB_UNBOX_INT32(monoObject);

		return m_unsupportedProtocol;
	}

	// Managed field name : UnsupportedVersion
	// Managed field type : System.Net.WebSockets.WebSocketError
    static int32_t m_unsupportedVersion;
    + (int32_t)unsupportedVersion
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UnsupportedVersion"];
		m_unsupportedVersion = DB_UNBOX_INT32(monoObject);

		return m_unsupportedVersion;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator