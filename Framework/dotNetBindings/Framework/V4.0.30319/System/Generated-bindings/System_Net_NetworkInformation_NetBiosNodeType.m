#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_NetBiosNodeType.m
//
// Managed enumeration : NetBiosNodeType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_NetworkInformation_NetBiosNodeType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.NetBiosNodeType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Broadcast
	// Managed field type : System.Net.NetworkInformation.NetBiosNodeType
    static int32_t m_broadcast;
    + (int32_t)broadcast
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Broadcast"];
		m_broadcast = DB_UNBOX_INT32(monoObject);

		return m_broadcast;
	}

	// Managed field name : Hybrid
	// Managed field type : System.Net.NetworkInformation.NetBiosNodeType
    static int32_t m_hybrid;
    + (int32_t)hybrid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Hybrid"];
		m_hybrid = DB_UNBOX_INT32(monoObject);

		return m_hybrid;
	}

	// Managed field name : Mixed
	// Managed field type : System.Net.NetworkInformation.NetBiosNodeType
    static int32_t m_mixed;
    + (int32_t)mixed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Mixed"];
		m_mixed = DB_UNBOX_INT32(monoObject);

		return m_mixed;
	}

	// Managed field name : Peer2Peer
	// Managed field type : System.Net.NetworkInformation.NetBiosNodeType
    static int32_t m_peer2Peer;
    + (int32_t)peer2Peer
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Peer2Peer"];
		m_peer2Peer = DB_UNBOX_INT32(monoObject);

		return m_peer2Peer;
	}

	// Managed field name : Unknown
	// Managed field type : System.Net.NetworkInformation.NetBiosNodeType
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