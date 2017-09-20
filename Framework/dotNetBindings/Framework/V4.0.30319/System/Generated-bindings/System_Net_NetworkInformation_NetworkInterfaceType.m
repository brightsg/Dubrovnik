#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_NetworkInterfaceType.m
//
// Managed enumeration : NetworkInterfaceType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_NetworkInformation_NetworkInterfaceType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.NetworkInterfaceType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AsymmetricDsl
	// Managed field type : System.Net.NetworkInformation.NetworkInterfaceType
    static int32_t m_asymmetricDsl;
    + (int32_t)asymmetricDsl
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AsymmetricDsl"];
		m_asymmetricDsl = DB_UNBOX_INT32(monoObject);

		return m_asymmetricDsl;
	}

	// Managed field name : Atm
	// Managed field type : System.Net.NetworkInformation.NetworkInterfaceType
    static int32_t m_atm;
    + (int32_t)atm
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Atm"];
		m_atm = DB_UNBOX_INT32(monoObject);

		return m_atm;
	}

	// Managed field name : BasicIsdn
	// Managed field type : System.Net.NetworkInformation.NetworkInterfaceType
    static int32_t m_basicIsdn;
    + (int32_t)basicIsdn
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BasicIsdn"];
		m_basicIsdn = DB_UNBOX_INT32(monoObject);

		return m_basicIsdn;
	}

	// Managed field name : Ethernet
	// Managed field type : System.Net.NetworkInformation.NetworkInterfaceType
    static int32_t m_ethernet;
    + (int32_t)ethernet
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Ethernet"];
		m_ethernet = DB_UNBOX_INT32(monoObject);

		return m_ethernet;
	}

	// Managed field name : Ethernet3Megabit
	// Managed field type : System.Net.NetworkInformation.NetworkInterfaceType
    static int32_t m_ethernet3Megabit;
    + (int32_t)ethernet3Megabit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Ethernet3Megabit"];
		m_ethernet3Megabit = DB_UNBOX_INT32(monoObject);

		return m_ethernet3Megabit;
	}

	// Managed field name : FastEthernetFx
	// Managed field type : System.Net.NetworkInformation.NetworkInterfaceType
    static int32_t m_fastEthernetFx;
    + (int32_t)fastEthernetFx
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FastEthernetFx"];
		m_fastEthernetFx = DB_UNBOX_INT32(monoObject);

		return m_fastEthernetFx;
	}

	// Managed field name : FastEthernetT
	// Managed field type : System.Net.NetworkInformation.NetworkInterfaceType
    static int32_t m_fastEthernetT;
    + (int32_t)fastEthernetT
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FastEthernetT"];
		m_fastEthernetT = DB_UNBOX_INT32(monoObject);

		return m_fastEthernetT;
	}

	// Managed field name : Fddi
	// Managed field type : System.Net.NetworkInformation.NetworkInterfaceType
    static int32_t m_fddi;
    + (int32_t)fddi
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Fddi"];
		m_fddi = DB_UNBOX_INT32(monoObject);

		return m_fddi;
	}

	// Managed field name : GenericModem
	// Managed field type : System.Net.NetworkInformation.NetworkInterfaceType
    static int32_t m_genericModem;
    + (int32_t)genericModem
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GenericModem"];
		m_genericModem = DB_UNBOX_INT32(monoObject);

		return m_genericModem;
	}

	// Managed field name : GigabitEthernet
	// Managed field type : System.Net.NetworkInformation.NetworkInterfaceType
    static int32_t m_gigabitEthernet;
    + (int32_t)gigabitEthernet
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GigabitEthernet"];
		m_gigabitEthernet = DB_UNBOX_INT32(monoObject);

		return m_gigabitEthernet;
	}

	// Managed field name : HighPerformanceSerialBus
	// Managed field type : System.Net.NetworkInformation.NetworkInterfaceType
    static int32_t m_highPerformanceSerialBus;
    + (int32_t)highPerformanceSerialBus
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HighPerformanceSerialBus"];
		m_highPerformanceSerialBus = DB_UNBOX_INT32(monoObject);

		return m_highPerformanceSerialBus;
	}

	// Managed field name : IPOverAtm
	// Managed field type : System.Net.NetworkInformation.NetworkInterfaceType
    static int32_t m_iPOverAtm;
    + (int32_t)iPOverAtm
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IPOverAtm"];
		m_iPOverAtm = DB_UNBOX_INT32(monoObject);

		return m_iPOverAtm;
	}

	// Managed field name : Isdn
	// Managed field type : System.Net.NetworkInformation.NetworkInterfaceType
    static int32_t m_isdn;
    + (int32_t)isdn
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Isdn"];
		m_isdn = DB_UNBOX_INT32(monoObject);

		return m_isdn;
	}

	// Managed field name : Loopback
	// Managed field type : System.Net.NetworkInformation.NetworkInterfaceType
    static int32_t m_loopback;
    + (int32_t)loopback
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Loopback"];
		m_loopback = DB_UNBOX_INT32(monoObject);

		return m_loopback;
	}

	// Managed field name : MultiRateSymmetricDsl
	// Managed field type : System.Net.NetworkInformation.NetworkInterfaceType
    static int32_t m_multiRateSymmetricDsl;
    + (int32_t)multiRateSymmetricDsl
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MultiRateSymmetricDsl"];
		m_multiRateSymmetricDsl = DB_UNBOX_INT32(monoObject);

		return m_multiRateSymmetricDsl;
	}

	// Managed field name : Ppp
	// Managed field type : System.Net.NetworkInformation.NetworkInterfaceType
    static int32_t m_ppp;
    + (int32_t)ppp
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Ppp"];
		m_ppp = DB_UNBOX_INT32(monoObject);

		return m_ppp;
	}

	// Managed field name : PrimaryIsdn
	// Managed field type : System.Net.NetworkInformation.NetworkInterfaceType
    static int32_t m_primaryIsdn;
    + (int32_t)primaryIsdn
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PrimaryIsdn"];
		m_primaryIsdn = DB_UNBOX_INT32(monoObject);

		return m_primaryIsdn;
	}

	// Managed field name : RateAdaptDsl
	// Managed field type : System.Net.NetworkInformation.NetworkInterfaceType
    static int32_t m_rateAdaptDsl;
    + (int32_t)rateAdaptDsl
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RateAdaptDsl"];
		m_rateAdaptDsl = DB_UNBOX_INT32(monoObject);

		return m_rateAdaptDsl;
	}

	// Managed field name : Slip
	// Managed field type : System.Net.NetworkInformation.NetworkInterfaceType
    static int32_t m_slip;
    + (int32_t)slip
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Slip"];
		m_slip = DB_UNBOX_INT32(monoObject);

		return m_slip;
	}

	// Managed field name : SymmetricDsl
	// Managed field type : System.Net.NetworkInformation.NetworkInterfaceType
    static int32_t m_symmetricDsl;
    + (int32_t)symmetricDsl
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SymmetricDsl"];
		m_symmetricDsl = DB_UNBOX_INT32(monoObject);

		return m_symmetricDsl;
	}

	// Managed field name : TokenRing
	// Managed field type : System.Net.NetworkInformation.NetworkInterfaceType
    static int32_t m_tokenRing;
    + (int32_t)tokenRing
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TokenRing"];
		m_tokenRing = DB_UNBOX_INT32(monoObject);

		return m_tokenRing;
	}

	// Managed field name : Tunnel
	// Managed field type : System.Net.NetworkInformation.NetworkInterfaceType
    static int32_t m_tunnel;
    + (int32_t)tunnel
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Tunnel"];
		m_tunnel = DB_UNBOX_INT32(monoObject);

		return m_tunnel;
	}

	// Managed field name : Unknown
	// Managed field type : System.Net.NetworkInformation.NetworkInterfaceType
    static int32_t m_unknown;
    + (int32_t)unknown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unknown"];
		m_unknown = DB_UNBOX_INT32(monoObject);

		return m_unknown;
	}

	// Managed field name : VeryHighSpeedDsl
	// Managed field type : System.Net.NetworkInformation.NetworkInterfaceType
    static int32_t m_veryHighSpeedDsl;
    + (int32_t)veryHighSpeedDsl
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VeryHighSpeedDsl"];
		m_veryHighSpeedDsl = DB_UNBOX_INT32(monoObject);

		return m_veryHighSpeedDsl;
	}

	// Managed field name : Wireless80211
	// Managed field type : System.Net.NetworkInformation.NetworkInterfaceType
    static int32_t m_wireless80211;
    + (int32_t)wireless80211
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Wireless80211"];
		m_wireless80211 = DB_UNBOX_INT32(monoObject);

		return m_wireless80211;
	}

	// Managed field name : Wman
	// Managed field type : System.Net.NetworkInformation.NetworkInterfaceType
    static int32_t m_wman;
    + (int32_t)wman
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Wman"];
		m_wman = DB_UNBOX_INT32(monoObject);

		return m_wman;
	}

	// Managed field name : Wwanpp
	// Managed field type : System.Net.NetworkInformation.NetworkInterfaceType
    static int32_t m_wwanpp;
    + (int32_t)wwanpp
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Wwanpp"];
		m_wwanpp = DB_UNBOX_INT32(monoObject);

		return m_wwanpp;
	}

	// Managed field name : Wwanpp2
	// Managed field type : System.Net.NetworkInformation.NetworkInterfaceType
    static int32_t m_wwanpp2;
    + (int32_t)wwanpp2
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Wwanpp2"];
		m_wwanpp2 = DB_UNBOX_INT32(monoObject);

		return m_wwanpp2;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator