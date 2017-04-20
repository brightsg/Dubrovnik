#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_SecurityZone.m
//
// Managed enumeration : SecurityZone
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_SecurityZone

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.SecurityZone";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Internet
	// Managed field type : System.Security.SecurityZone
    static int32_t m_internet;
    + (int32_t)internet
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Internet"];
		m_internet = DB_UNBOX_INT32(monoObject);

		return m_internet;
	}

	// Managed field name : Intranet
	// Managed field type : System.Security.SecurityZone
    static int32_t m_intranet;
    + (int32_t)intranet
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Intranet"];
		m_intranet = DB_UNBOX_INT32(monoObject);

		return m_intranet;
	}

	// Managed field name : MyComputer
	// Managed field type : System.Security.SecurityZone
    static int32_t m_myComputer;
    + (int32_t)myComputer
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MyComputer"];
		m_myComputer = DB_UNBOX_INT32(monoObject);

		return m_myComputer;
	}

	// Managed field name : NoZone
	// Managed field type : System.Security.SecurityZone
    static int32_t m_noZone;
    + (int32_t)noZone
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoZone"];
		m_noZone = DB_UNBOX_INT32(monoObject);

		return m_noZone;
	}

	// Managed field name : Trusted
	// Managed field type : System.Security.SecurityZone
    static int32_t m_trusted;
    + (int32_t)trusted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Trusted"];
		m_trusted = DB_UNBOX_INT32(monoObject);

		return m_trusted;
	}

	// Managed field name : Untrusted
	// Managed field type : System.Security.SecurityZone
    static int32_t m_untrusted;
    + (int32_t)untrusted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Untrusted"];
		m_untrusted = DB_UNBOX_INT32(monoObject);

		return m_untrusted;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator