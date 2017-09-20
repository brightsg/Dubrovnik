#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_PrefixOrigin.m
//
// Managed enumeration : PrefixOrigin
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_NetworkInformation_PrefixOrigin

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.PrefixOrigin";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Dhcp
	// Managed field type : System.Net.NetworkInformation.PrefixOrigin
    static int32_t m_dhcp;
    + (int32_t)dhcp
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Dhcp"];
		m_dhcp = DB_UNBOX_INT32(monoObject);

		return m_dhcp;
	}

	// Managed field name : Manual
	// Managed field type : System.Net.NetworkInformation.PrefixOrigin
    static int32_t m_manual;
    + (int32_t)manual
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Manual"];
		m_manual = DB_UNBOX_INT32(monoObject);

		return m_manual;
	}

	// Managed field name : Other
	// Managed field type : System.Net.NetworkInformation.PrefixOrigin
    static int32_t m_other;
    + (int32_t)other
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Other"];
		m_other = DB_UNBOX_INT32(monoObject);

		return m_other;
	}

	// Managed field name : RouterAdvertisement
	// Managed field type : System.Net.NetworkInformation.PrefixOrigin
    static int32_t m_routerAdvertisement;
    + (int32_t)routerAdvertisement
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RouterAdvertisement"];
		m_routerAdvertisement = DB_UNBOX_INT32(monoObject);

		return m_routerAdvertisement;
	}

	// Managed field name : WellKnown
	// Managed field type : System.Net.NetworkInformation.PrefixOrigin
    static int32_t m_wellKnown;
    + (int32_t)wellKnown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WellKnown"];
		m_wellKnown = DB_UNBOX_INT32(monoObject);

		return m_wellKnown;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator