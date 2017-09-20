#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_SuffixOrigin.m
//
// Managed enumeration : SuffixOrigin
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_NetworkInformation_SuffixOrigin

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.SuffixOrigin";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : LinkLayerAddress
	// Managed field type : System.Net.NetworkInformation.SuffixOrigin
    static int32_t m_linkLayerAddress;
    + (int32_t)linkLayerAddress
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LinkLayerAddress"];
		m_linkLayerAddress = DB_UNBOX_INT32(monoObject);

		return m_linkLayerAddress;
	}

	// Managed field name : Manual
	// Managed field type : System.Net.NetworkInformation.SuffixOrigin
    static int32_t m_manual;
    + (int32_t)manual
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Manual"];
		m_manual = DB_UNBOX_INT32(monoObject);

		return m_manual;
	}

	// Managed field name : OriginDhcp
	// Managed field type : System.Net.NetworkInformation.SuffixOrigin
    static int32_t m_originDhcp;
    + (int32_t)originDhcp
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OriginDhcp"];
		m_originDhcp = DB_UNBOX_INT32(monoObject);

		return m_originDhcp;
	}

	// Managed field name : Other
	// Managed field type : System.Net.NetworkInformation.SuffixOrigin
    static int32_t m_other;
    + (int32_t)other
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Other"];
		m_other = DB_UNBOX_INT32(monoObject);

		return m_other;
	}

	// Managed field name : Random
	// Managed field type : System.Net.NetworkInformation.SuffixOrigin
    static int32_t m_random;
    + (int32_t)random
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Random"];
		m_random = DB_UNBOX_INT32(monoObject);

		return m_random;
	}

	// Managed field name : WellKnown
	// Managed field type : System.Net.NetworkInformation.SuffixOrigin
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