#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Sockets_SocketOptionLevel.m
//
// Managed enumeration : SocketOptionLevel
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_Sockets_SocketOptionLevel

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Sockets.SocketOptionLevel";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : IP
	// Managed field type : System.Net.Sockets.SocketOptionLevel
    static int32_t m_iP;
    + (int32_t)iP
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IP"];
		m_iP = DB_UNBOX_INT32(monoObject);

		return m_iP;
	}

	// Managed field name : IPv6
	// Managed field type : System.Net.Sockets.SocketOptionLevel
    static int32_t m_iPv6;
    + (int32_t)iPv6
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IPv6"];
		m_iPv6 = DB_UNBOX_INT32(monoObject);

		return m_iPv6;
	}

	// Managed field name : Socket
	// Managed field type : System.Net.Sockets.SocketOptionLevel
    static int32_t m_socket;
    + (int32_t)socket
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Socket"];
		m_socket = DB_UNBOX_INT32(monoObject);

		return m_socket;
	}

	// Managed field name : Tcp
	// Managed field type : System.Net.Sockets.SocketOptionLevel
    static int32_t m_tcp;
    + (int32_t)tcp
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Tcp"];
		m_tcp = DB_UNBOX_INT32(monoObject);

		return m_tcp;
	}

	// Managed field name : Udp
	// Managed field type : System.Net.Sockets.SocketOptionLevel
    static int32_t m_udp;
    + (int32_t)udp
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Udp"];
		m_udp = DB_UNBOX_INT32(monoObject);

		return m_udp;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator