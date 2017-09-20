#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_NetworkInterfaceComponent.m
//
// Managed enumeration : NetworkInterfaceComponent
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_NetworkInformation_NetworkInterfaceComponent

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.NetworkInterfaceComponent";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : IPv4
	// Managed field type : System.Net.NetworkInformation.NetworkInterfaceComponent
    static int32_t m_iPv4;
    + (int32_t)iPv4
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IPv4"];
		m_iPv4 = DB_UNBOX_INT32(monoObject);

		return m_iPv4;
	}

	// Managed field name : IPv6
	// Managed field type : System.Net.NetworkInformation.NetworkInterfaceComponent
    static int32_t m_iPv6;
    + (int32_t)iPv6
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IPv6"];
		m_iPv6 = DB_UNBOX_INT32(monoObject);

		return m_iPv6;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator