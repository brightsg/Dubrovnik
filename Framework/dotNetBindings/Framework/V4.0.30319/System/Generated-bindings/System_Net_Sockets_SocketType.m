#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Sockets_SocketType.m
//
// Managed enumeration : SocketType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_Sockets_SocketType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Sockets.SocketType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Dgram
	// Managed field type : System.Net.Sockets.SocketType
    static int32_t m_dgram;
    + (int32_t)dgram
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Dgram"];
		m_dgram = DB_UNBOX_INT32(monoObject);

		return m_dgram;
	}

	// Managed field name : Raw
	// Managed field type : System.Net.Sockets.SocketType
    static int32_t m_raw;
    + (int32_t)raw
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Raw"];
		m_raw = DB_UNBOX_INT32(monoObject);

		return m_raw;
	}

	// Managed field name : Rdm
	// Managed field type : System.Net.Sockets.SocketType
    static int32_t m_rdm;
    + (int32_t)rdm
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Rdm"];
		m_rdm = DB_UNBOX_INT32(monoObject);

		return m_rdm;
	}

	// Managed field name : Seqpacket
	// Managed field type : System.Net.Sockets.SocketType
    static int32_t m_seqpacket;
    + (int32_t)seqpacket
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Seqpacket"];
		m_seqpacket = DB_UNBOX_INT32(monoObject);

		return m_seqpacket;
	}

	// Managed field name : Stream
	// Managed field type : System.Net.Sockets.SocketType
    static int32_t m_stream;
    + (int32_t)stream
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Stream"];
		m_stream = DB_UNBOX_INT32(monoObject);

		return m_stream;
	}

	// Managed field name : Unknown
	// Managed field type : System.Net.Sockets.SocketType
    static int32_t m_unknown;
    + (int32_t)unknown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unknown"];
		m_unknown = DB_UNBOX_INT32(monoObject);

		return m_unknown;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator