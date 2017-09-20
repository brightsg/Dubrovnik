#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_NetworkInformationAccess.m
//
// Managed enumeration : NetworkInformationAccess
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_NetworkInformation_NetworkInformationAccess

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.NetworkInformationAccess";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : None
	// Managed field type : System.Net.NetworkInformation.NetworkInformationAccess
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Ping
	// Managed field type : System.Net.NetworkInformation.NetworkInformationAccess
    static int32_t m_ping;
    + (int32_t)ping
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Ping"];
		m_ping = DB_UNBOX_INT32(monoObject);

		return m_ping;
	}

	// Managed field name : Read
	// Managed field type : System.Net.NetworkInformation.NetworkInformationAccess
    static int32_t m_read;
    + (int32_t)read
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Read"];
		m_read = DB_UNBOX_INT32(monoObject);

		return m_read;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator