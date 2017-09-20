#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_TransportType.m
//
// Managed enumeration : TransportType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_TransportType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.TransportType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.Net.TransportType
    static int32_t m_all;
    + (int32_t)all
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"All"];
		m_all = DB_UNBOX_INT32(monoObject);

		return m_all;
	}

	// Managed field name : Connectionless
	// Managed field type : System.Net.TransportType
    static int32_t m_connectionless;
    + (int32_t)connectionless
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Connectionless"];
		m_connectionless = DB_UNBOX_INT32(monoObject);

		return m_connectionless;
	}

	// Managed field name : ConnectionOriented
	// Managed field type : System.Net.TransportType
    static int32_t m_connectionOriented;
    + (int32_t)connectionOriented
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ConnectionOriented"];
		m_connectionOriented = DB_UNBOX_INT32(monoObject);

		return m_connectionOriented;
	}

	// Managed field name : Tcp
	// Managed field type : System.Net.TransportType
    static int32_t m_tcp;
    + (int32_t)tcp
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Tcp"];
		m_tcp = DB_UNBOX_INT32(monoObject);

		return m_tcp;
	}

	// Managed field name : Udp
	// Managed field type : System.Net.TransportType
    static int32_t m_udp;
    + (int32_t)udp
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Udp"];
		m_udp = DB_UNBOX_INT32(monoObject);

		return m_udp;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator