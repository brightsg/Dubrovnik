#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkAccess.m
//
// Managed enumeration : NetworkAccess
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_NetworkAccess

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkAccess";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Accept
	// Managed field type : System.Net.NetworkAccess
    static int32_t m_accept;
    + (int32_t)accept
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Accept"];
		m_accept = DB_UNBOX_INT32(monoObject);

		return m_accept;
	}

	// Managed field name : Connect
	// Managed field type : System.Net.NetworkAccess
    static int32_t m_connect;
    + (int32_t)connect
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Connect"];
		m_connect = DB_UNBOX_INT32(monoObject);

		return m_connect;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator