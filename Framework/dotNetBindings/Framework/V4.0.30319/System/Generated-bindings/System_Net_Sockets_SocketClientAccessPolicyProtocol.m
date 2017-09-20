#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Sockets_SocketClientAccessPolicyProtocol.m
//
// Managed enumeration : SocketClientAccessPolicyProtocol
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_Sockets_SocketClientAccessPolicyProtocol

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Sockets.SocketClientAccessPolicyProtocol";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Http
	// Managed field type : System.Net.Sockets.SocketClientAccessPolicyProtocol
    static int32_t m_http;
    + (int32_t)http
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Http"];
		m_http = DB_UNBOX_INT32(monoObject);

		return m_http;
	}

	// Managed field name : Tcp
	// Managed field type : System.Net.Sockets.SocketClientAccessPolicyProtocol
    static int32_t m_tcp;
    + (int32_t)tcp
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Tcp"];
		m_tcp = DB_UNBOX_INT32(monoObject);

		return m_tcp;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator