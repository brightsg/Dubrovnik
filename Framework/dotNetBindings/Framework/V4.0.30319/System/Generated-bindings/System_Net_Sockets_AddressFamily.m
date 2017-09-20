#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Sockets_AddressFamily.m
//
// Managed enumeration : AddressFamily
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_Sockets_AddressFamily

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Sockets.AddressFamily";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AppleTalk
	// Managed field type : System.Net.Sockets.AddressFamily
    static int32_t m_appleTalk;
    + (int32_t)appleTalk
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AppleTalk"];
		m_appleTalk = DB_UNBOX_INT32(monoObject);

		return m_appleTalk;
	}

	// Managed field name : Atm
	// Managed field type : System.Net.Sockets.AddressFamily
    static int32_t m_atm;
    + (int32_t)atm
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Atm"];
		m_atm = DB_UNBOX_INT32(monoObject);

		return m_atm;
	}

	// Managed field name : Banyan
	// Managed field type : System.Net.Sockets.AddressFamily
    static int32_t m_banyan;
    + (int32_t)banyan
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Banyan"];
		m_banyan = DB_UNBOX_INT32(monoObject);

		return m_banyan;
	}

	// Managed field name : Ccitt
	// Managed field type : System.Net.Sockets.AddressFamily
    static int32_t m_ccitt;
    + (int32_t)ccitt
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Ccitt"];
		m_ccitt = DB_UNBOX_INT32(monoObject);

		return m_ccitt;
	}

	// Managed field name : Chaos
	// Managed field type : System.Net.Sockets.AddressFamily
    static int32_t m_chaos;
    + (int32_t)chaos
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Chaos"];
		m_chaos = DB_UNBOX_INT32(monoObject);

		return m_chaos;
	}

	// Managed field name : Cluster
	// Managed field type : System.Net.Sockets.AddressFamily
    static int32_t m_cluster;
    + (int32_t)cluster
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Cluster"];
		m_cluster = DB_UNBOX_INT32(monoObject);

		return m_cluster;
	}

	// Managed field name : DataKit
	// Managed field type : System.Net.Sockets.AddressFamily
    static int32_t m_dataKit;
    + (int32_t)dataKit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DataKit"];
		m_dataKit = DB_UNBOX_INT32(monoObject);

		return m_dataKit;
	}

	// Managed field name : DataLink
	// Managed field type : System.Net.Sockets.AddressFamily
    static int32_t m_dataLink;
    + (int32_t)dataLink
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DataLink"];
		m_dataLink = DB_UNBOX_INT32(monoObject);

		return m_dataLink;
	}

	// Managed field name : DecNet
	// Managed field type : System.Net.Sockets.AddressFamily
    static int32_t m_decNet;
    + (int32_t)decNet
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DecNet"];
		m_decNet = DB_UNBOX_INT32(monoObject);

		return m_decNet;
	}

	// Managed field name : Ecma
	// Managed field type : System.Net.Sockets.AddressFamily
    static int32_t m_ecma;
    + (int32_t)ecma
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Ecma"];
		m_ecma = DB_UNBOX_INT32(monoObject);

		return m_ecma;
	}

	// Managed field name : FireFox
	// Managed field type : System.Net.Sockets.AddressFamily
    static int32_t m_fireFox;
    + (int32_t)fireFox
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FireFox"];
		m_fireFox = DB_UNBOX_INT32(monoObject);

		return m_fireFox;
	}

	// Managed field name : HyperChannel
	// Managed field type : System.Net.Sockets.AddressFamily
    static int32_t m_hyperChannel;
    + (int32_t)hyperChannel
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HyperChannel"];
		m_hyperChannel = DB_UNBOX_INT32(monoObject);

		return m_hyperChannel;
	}

	// Managed field name : Ieee12844
	// Managed field type : System.Net.Sockets.AddressFamily
    static int32_t m_ieee12844;
    + (int32_t)ieee12844
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Ieee12844"];
		m_ieee12844 = DB_UNBOX_INT32(monoObject);

		return m_ieee12844;
	}

	// Managed field name : ImpLink
	// Managed field type : System.Net.Sockets.AddressFamily
    static int32_t m_impLink;
    + (int32_t)impLink
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ImpLink"];
		m_impLink = DB_UNBOX_INT32(monoObject);

		return m_impLink;
	}

	// Managed field name : InterNetwork
	// Managed field type : System.Net.Sockets.AddressFamily
    static int32_t m_interNetwork;
    + (int32_t)interNetwork
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InterNetwork"];
		m_interNetwork = DB_UNBOX_INT32(monoObject);

		return m_interNetwork;
	}

	// Managed field name : InterNetworkV6
	// Managed field type : System.Net.Sockets.AddressFamily
    static int32_t m_interNetworkV6;
    + (int32_t)interNetworkV6
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InterNetworkV6"];
		m_interNetworkV6 = DB_UNBOX_INT32(monoObject);

		return m_interNetworkV6;
	}

	// Managed field name : Ipx
	// Managed field type : System.Net.Sockets.AddressFamily
    static int32_t m_ipx;
    + (int32_t)ipx
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Ipx"];
		m_ipx = DB_UNBOX_INT32(monoObject);

		return m_ipx;
	}

	// Managed field name : Irda
	// Managed field type : System.Net.Sockets.AddressFamily
    static int32_t m_irda;
    + (int32_t)irda
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Irda"];
		m_irda = DB_UNBOX_INT32(monoObject);

		return m_irda;
	}

	// Managed field name : Iso
	// Managed field type : System.Net.Sockets.AddressFamily
    static int32_t m_iso;
    + (int32_t)iso
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Iso"];
		m_iso = DB_UNBOX_INT32(monoObject);

		return m_iso;
	}

	// Managed field name : Lat
	// Managed field type : System.Net.Sockets.AddressFamily
    static int32_t m_lat;
    + (int32_t)lat
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Lat"];
		m_lat = DB_UNBOX_INT32(monoObject);

		return m_lat;
	}

	// Managed field name : Max
	// Managed field type : System.Net.Sockets.AddressFamily
    static int32_t m_max;
    + (int32_t)max
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Max"];
		m_max = DB_UNBOX_INT32(monoObject);

		return m_max;
	}

	// Managed field name : NetBios
	// Managed field type : System.Net.Sockets.AddressFamily
    static int32_t m_netBios;
    + (int32_t)netBios
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NetBios"];
		m_netBios = DB_UNBOX_INT32(monoObject);

		return m_netBios;
	}

	// Managed field name : NetworkDesigners
	// Managed field type : System.Net.Sockets.AddressFamily
    static int32_t m_networkDesigners;
    + (int32_t)networkDesigners
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NetworkDesigners"];
		m_networkDesigners = DB_UNBOX_INT32(monoObject);

		return m_networkDesigners;
	}

	// Managed field name : NS
	// Managed field type : System.Net.Sockets.AddressFamily
    static int32_t m_nS;
    + (int32_t)nS
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NS"];
		m_nS = DB_UNBOX_INT32(monoObject);

		return m_nS;
	}

	// Managed field name : Osi
	// Managed field type : System.Net.Sockets.AddressFamily
    static int32_t m_osi;
    + (int32_t)osi
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Osi"];
		m_osi = DB_UNBOX_INT32(monoObject);

		return m_osi;
	}

	// Managed field name : Pup
	// Managed field type : System.Net.Sockets.AddressFamily
    static int32_t m_pup;
    + (int32_t)pup
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Pup"];
		m_pup = DB_UNBOX_INT32(monoObject);

		return m_pup;
	}

	// Managed field name : Sna
	// Managed field type : System.Net.Sockets.AddressFamily
    static int32_t m_sna;
    + (int32_t)sna
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Sna"];
		m_sna = DB_UNBOX_INT32(monoObject);

		return m_sna;
	}

	// Managed field name : Unix
	// Managed field type : System.Net.Sockets.AddressFamily
    static int32_t m_unix;
    + (int32_t)unix
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unix"];
		m_unix = DB_UNBOX_INT32(monoObject);

		return m_unix;
	}

	// Managed field name : Unknown
	// Managed field type : System.Net.Sockets.AddressFamily
    static int32_t m_unknown;
    + (int32_t)unknown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unknown"];
		m_unknown = DB_UNBOX_INT32(monoObject);

		return m_unknown;
	}

	// Managed field name : Unspecified
	// Managed field type : System.Net.Sockets.AddressFamily
    static int32_t m_unspecified;
    + (int32_t)unspecified
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unspecified"];
		m_unspecified = DB_UNBOX_INT32(monoObject);

		return m_unspecified;
	}

	// Managed field name : VoiceView
	// Managed field type : System.Net.Sockets.AddressFamily
    static int32_t m_voiceView;
    + (int32_t)voiceView
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VoiceView"];
		m_voiceView = DB_UNBOX_INT32(monoObject);

		return m_voiceView;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator