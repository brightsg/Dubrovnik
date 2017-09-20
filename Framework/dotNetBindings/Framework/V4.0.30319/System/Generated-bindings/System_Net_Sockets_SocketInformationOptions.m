#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Sockets_SocketInformationOptions.m
//
// Managed enumeration : SocketInformationOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_Sockets_SocketInformationOptions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Sockets.SocketInformationOptions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Connected
	// Managed field type : System.Net.Sockets.SocketInformationOptions
    static int32_t m_connected;
    + (int32_t)connected
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Connected"];
		m_connected = DB_UNBOX_INT32(monoObject);

		return m_connected;
	}

	// Managed field name : Listening
	// Managed field type : System.Net.Sockets.SocketInformationOptions
    static int32_t m_listening;
    + (int32_t)listening
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Listening"];
		m_listening = DB_UNBOX_INT32(monoObject);

		return m_listening;
	}

	// Managed field name : NonBlocking
	// Managed field type : System.Net.Sockets.SocketInformationOptions
    static int32_t m_nonBlocking;
    + (int32_t)nonBlocking
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NonBlocking"];
		m_nonBlocking = DB_UNBOX_INT32(monoObject);

		return m_nonBlocking;
	}

	// Managed field name : UseOnlyOverlappedIO
	// Managed field type : System.Net.Sockets.SocketInformationOptions
    static int32_t m_useOnlyOverlappedIO;
    + (int32_t)useOnlyOverlappedIO
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UseOnlyOverlappedIO"];
		m_useOnlyOverlappedIO = DB_UNBOX_INT32(monoObject);

		return m_useOnlyOverlappedIO;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator