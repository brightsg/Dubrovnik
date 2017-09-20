#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Sockets_SocketFlags.m
//
// Managed enumeration : SocketFlags
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_Sockets_SocketFlags

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Sockets.SocketFlags";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Broadcast
	// Managed field type : System.Net.Sockets.SocketFlags
    static int32_t m_broadcast;
    + (int32_t)broadcast
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Broadcast"];
		m_broadcast = DB_UNBOX_INT32(monoObject);

		return m_broadcast;
	}

	// Managed field name : ControlDataTruncated
	// Managed field type : System.Net.Sockets.SocketFlags
    static int32_t m_controlDataTruncated;
    + (int32_t)controlDataTruncated
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ControlDataTruncated"];
		m_controlDataTruncated = DB_UNBOX_INT32(monoObject);

		return m_controlDataTruncated;
	}

	// Managed field name : DontRoute
	// Managed field type : System.Net.Sockets.SocketFlags
    static int32_t m_dontRoute;
    + (int32_t)dontRoute
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DontRoute"];
		m_dontRoute = DB_UNBOX_INT32(monoObject);

		return m_dontRoute;
	}

	// Managed field name : MaxIOVectorLength
	// Managed field type : System.Net.Sockets.SocketFlags
    static int32_t m_maxIOVectorLength;
    + (int32_t)maxIOVectorLength
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MaxIOVectorLength"];
		m_maxIOVectorLength = DB_UNBOX_INT32(monoObject);

		return m_maxIOVectorLength;
	}

	// Managed field name : Multicast
	// Managed field type : System.Net.Sockets.SocketFlags
    static int32_t m_multicast;
    + (int32_t)multicast
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Multicast"];
		m_multicast = DB_UNBOX_INT32(monoObject);

		return m_multicast;
	}

	// Managed field name : None
	// Managed field type : System.Net.Sockets.SocketFlags
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : OutOfBand
	// Managed field type : System.Net.Sockets.SocketFlags
    static int32_t m_outOfBand;
    + (int32_t)outOfBand
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OutOfBand"];
		m_outOfBand = DB_UNBOX_INT32(monoObject);

		return m_outOfBand;
	}

	// Managed field name : Partial
	// Managed field type : System.Net.Sockets.SocketFlags
    static int32_t m_partial;
    + (int32_t)partial
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Partial"];
		m_partial = DB_UNBOX_INT32(monoObject);

		return m_partial;
	}

	// Managed field name : Peek
	// Managed field type : System.Net.Sockets.SocketFlags
    static int32_t m_peek;
    + (int32_t)peek
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Peek"];
		m_peek = DB_UNBOX_INT32(monoObject);

		return m_peek;
	}

	// Managed field name : Truncated
	// Managed field type : System.Net.Sockets.SocketFlags
    static int32_t m_truncated;
    + (int32_t)truncated
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Truncated"];
		m_truncated = DB_UNBOX_INT32(monoObject);

		return m_truncated;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator