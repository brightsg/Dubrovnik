#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Sockets_SocketShutdown.m
//
// Managed enumeration : SocketShutdown
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_Sockets_SocketShutdown

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Sockets.SocketShutdown";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Both
	// Managed field type : System.Net.Sockets.SocketShutdown
    static int32_t m_both;
    + (int32_t)both
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Both"];
		m_both = DB_UNBOX_INT32(monoObject);

		return m_both;
	}

	// Managed field name : Receive
	// Managed field type : System.Net.Sockets.SocketShutdown
    static int32_t m_receive;
    + (int32_t)receive
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Receive"];
		m_receive = DB_UNBOX_INT32(monoObject);

		return m_receive;
	}

	// Managed field name : Send
	// Managed field type : System.Net.Sockets.SocketShutdown
    static int32_t m_send;
    + (int32_t)send
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Send"];
		m_send = DB_UNBOX_INT32(monoObject);

		return m_send;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator