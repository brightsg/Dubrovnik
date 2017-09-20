#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Sockets_ProtocolType.m
//
// Managed enumeration : ProtocolType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_Sockets_ProtocolType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Sockets.ProtocolType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Ggp
	// Managed field type : System.Net.Sockets.ProtocolType
    static int32_t m_ggp;
    + (int32_t)ggp
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Ggp"];
		m_ggp = DB_UNBOX_INT32(monoObject);

		return m_ggp;
	}

	// Managed field name : Icmp
	// Managed field type : System.Net.Sockets.ProtocolType
    static int32_t m_icmp;
    + (int32_t)icmp
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Icmp"];
		m_icmp = DB_UNBOX_INT32(monoObject);

		return m_icmp;
	}

	// Managed field name : IcmpV6
	// Managed field type : System.Net.Sockets.ProtocolType
    static int32_t m_icmpV6;
    + (int32_t)icmpV6
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IcmpV6"];
		m_icmpV6 = DB_UNBOX_INT32(monoObject);

		return m_icmpV6;
	}

	// Managed field name : Idp
	// Managed field type : System.Net.Sockets.ProtocolType
    static int32_t m_idp;
    + (int32_t)idp
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Idp"];
		m_idp = DB_UNBOX_INT32(monoObject);

		return m_idp;
	}

	// Managed field name : Igmp
	// Managed field type : System.Net.Sockets.ProtocolType
    static int32_t m_igmp;
    + (int32_t)igmp
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Igmp"];
		m_igmp = DB_UNBOX_INT32(monoObject);

		return m_igmp;
	}

	// Managed field name : IP
	// Managed field type : System.Net.Sockets.ProtocolType
    static int32_t m_iP;
    + (int32_t)iP
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IP"];
		m_iP = DB_UNBOX_INT32(monoObject);

		return m_iP;
	}

	// Managed field name : IPSecAuthenticationHeader
	// Managed field type : System.Net.Sockets.ProtocolType
    static int32_t m_iPSecAuthenticationHeader;
    + (int32_t)iPSecAuthenticationHeader
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IPSecAuthenticationHeader"];
		m_iPSecAuthenticationHeader = DB_UNBOX_INT32(monoObject);

		return m_iPSecAuthenticationHeader;
	}

	// Managed field name : IPSecEncapsulatingSecurityPayload
	// Managed field type : System.Net.Sockets.ProtocolType
    static int32_t m_iPSecEncapsulatingSecurityPayload;
    + (int32_t)iPSecEncapsulatingSecurityPayload
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IPSecEncapsulatingSecurityPayload"];
		m_iPSecEncapsulatingSecurityPayload = DB_UNBOX_INT32(monoObject);

		return m_iPSecEncapsulatingSecurityPayload;
	}

	// Managed field name : IPv4
	// Managed field type : System.Net.Sockets.ProtocolType
    static int32_t m_iPv4;
    + (int32_t)iPv4
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IPv4"];
		m_iPv4 = DB_UNBOX_INT32(monoObject);

		return m_iPv4;
	}

	// Managed field name : IPv6
	// Managed field type : System.Net.Sockets.ProtocolType
    static int32_t m_iPv6;
    + (int32_t)iPv6
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IPv6"];
		m_iPv6 = DB_UNBOX_INT32(monoObject);

		return m_iPv6;
	}

	// Managed field name : IPv6DestinationOptions
	// Managed field type : System.Net.Sockets.ProtocolType
    static int32_t m_iPv6DestinationOptions;
    + (int32_t)iPv6DestinationOptions
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IPv6DestinationOptions"];
		m_iPv6DestinationOptions = DB_UNBOX_INT32(monoObject);

		return m_iPv6DestinationOptions;
	}

	// Managed field name : IPv6FragmentHeader
	// Managed field type : System.Net.Sockets.ProtocolType
    static int32_t m_iPv6FragmentHeader;
    + (int32_t)iPv6FragmentHeader
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IPv6FragmentHeader"];
		m_iPv6FragmentHeader = DB_UNBOX_INT32(monoObject);

		return m_iPv6FragmentHeader;
	}

	// Managed field name : IPv6HopByHopOptions
	// Managed field type : System.Net.Sockets.ProtocolType
    static int32_t m_iPv6HopByHopOptions;
    + (int32_t)iPv6HopByHopOptions
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IPv6HopByHopOptions"];
		m_iPv6HopByHopOptions = DB_UNBOX_INT32(monoObject);

		return m_iPv6HopByHopOptions;
	}

	// Managed field name : IPv6NoNextHeader
	// Managed field type : System.Net.Sockets.ProtocolType
    static int32_t m_iPv6NoNextHeader;
    + (int32_t)iPv6NoNextHeader
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IPv6NoNextHeader"];
		m_iPv6NoNextHeader = DB_UNBOX_INT32(monoObject);

		return m_iPv6NoNextHeader;
	}

	// Managed field name : IPv6RoutingHeader
	// Managed field type : System.Net.Sockets.ProtocolType
    static int32_t m_iPv6RoutingHeader;
    + (int32_t)iPv6RoutingHeader
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IPv6RoutingHeader"];
		m_iPv6RoutingHeader = DB_UNBOX_INT32(monoObject);

		return m_iPv6RoutingHeader;
	}

	// Managed field name : Ipx
	// Managed field type : System.Net.Sockets.ProtocolType
    static int32_t m_ipx;
    + (int32_t)ipx
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Ipx"];
		m_ipx = DB_UNBOX_INT32(monoObject);

		return m_ipx;
	}

	// Managed field name : ND
	// Managed field type : System.Net.Sockets.ProtocolType
    static int32_t m_nD;
    + (int32_t)nD
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ND"];
		m_nD = DB_UNBOX_INT32(monoObject);

		return m_nD;
	}

	// Managed field name : Pup
	// Managed field type : System.Net.Sockets.ProtocolType
    static int32_t m_pup;
    + (int32_t)pup
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Pup"];
		m_pup = DB_UNBOX_INT32(monoObject);

		return m_pup;
	}

	// Managed field name : Raw
	// Managed field type : System.Net.Sockets.ProtocolType
    static int32_t m_raw;
    + (int32_t)raw
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Raw"];
		m_raw = DB_UNBOX_INT32(monoObject);

		return m_raw;
	}

	// Managed field name : Spx
	// Managed field type : System.Net.Sockets.ProtocolType
    static int32_t m_spx;
    + (int32_t)spx
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Spx"];
		m_spx = DB_UNBOX_INT32(monoObject);

		return m_spx;
	}

	// Managed field name : SpxII
	// Managed field type : System.Net.Sockets.ProtocolType
    static int32_t m_spxII;
    + (int32_t)spxII
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SpxII"];
		m_spxII = DB_UNBOX_INT32(monoObject);

		return m_spxII;
	}

	// Managed field name : Tcp
	// Managed field type : System.Net.Sockets.ProtocolType
    static int32_t m_tcp;
    + (int32_t)tcp
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Tcp"];
		m_tcp = DB_UNBOX_INT32(monoObject);

		return m_tcp;
	}

	// Managed field name : Udp
	// Managed field type : System.Net.Sockets.ProtocolType
    static int32_t m_udp;
    + (int32_t)udp
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Udp"];
		m_udp = DB_UNBOX_INT32(monoObject);

		return m_udp;
	}

	// Managed field name : Unknown
	// Managed field type : System.Net.Sockets.ProtocolType
    static int32_t m_unknown;
    + (int32_t)unknown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unknown"];
		m_unknown = DB_UNBOX_INT32(monoObject);

		return m_unknown;
	}

	// Managed field name : Unspecified
	// Managed field type : System.Net.Sockets.ProtocolType
    static int32_t m_unspecified;
    + (int32_t)unspecified
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unspecified"];
		m_unspecified = DB_UNBOX_INT32(monoObject);

		return m_unspecified;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator