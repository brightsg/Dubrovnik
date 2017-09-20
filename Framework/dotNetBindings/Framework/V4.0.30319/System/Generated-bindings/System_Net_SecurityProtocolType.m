#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_SecurityProtocolType.m
//
// Managed enumeration : SecurityProtocolType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_SecurityProtocolType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.SecurityProtocolType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Ssl3
	// Managed field type : System.Net.SecurityProtocolType
    static int32_t m_ssl3;
    + (int32_t)ssl3
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Ssl3"];
		m_ssl3 = DB_UNBOX_INT32(monoObject);

		return m_ssl3;
	}

	// Managed field name : SystemDefault
	// Managed field type : System.Net.SecurityProtocolType
    static int32_t m_systemDefault;
    + (int32_t)systemDefault
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SystemDefault"];
		m_systemDefault = DB_UNBOX_INT32(monoObject);

		return m_systemDefault;
	}

	// Managed field name : Tls
	// Managed field type : System.Net.SecurityProtocolType
    static int32_t m_tls;
    + (int32_t)tls
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Tls"];
		m_tls = DB_UNBOX_INT32(monoObject);

		return m_tls;
	}

	// Managed field name : Tls11
	// Managed field type : System.Net.SecurityProtocolType
    static int32_t m_tls11;
    + (int32_t)tls11
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Tls11"];
		m_tls11 = DB_UNBOX_INT32(monoObject);

		return m_tls11;
	}

	// Managed field name : Tls12
	// Managed field type : System.Net.SecurityProtocolType
    static int32_t m_tls12;
    + (int32_t)tls12
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Tls12"];
		m_tls12 = DB_UNBOX_INT32(monoObject);

		return m_tls12;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator