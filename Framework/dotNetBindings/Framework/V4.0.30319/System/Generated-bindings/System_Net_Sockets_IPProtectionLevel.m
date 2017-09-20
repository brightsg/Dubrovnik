#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Sockets_IPProtectionLevel.m
//
// Managed enumeration : IPProtectionLevel
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_Sockets_IPProtectionLevel

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Sockets.IPProtectionLevel";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : EdgeRestricted
	// Managed field type : System.Net.Sockets.IPProtectionLevel
    static int32_t m_edgeRestricted;
    + (int32_t)edgeRestricted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EdgeRestricted"];
		m_edgeRestricted = DB_UNBOX_INT32(monoObject);

		return m_edgeRestricted;
	}

	// Managed field name : Restricted
	// Managed field type : System.Net.Sockets.IPProtectionLevel
    static int32_t m_restricted;
    + (int32_t)restricted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Restricted"];
		m_restricted = DB_UNBOX_INT32(monoObject);

		return m_restricted;
	}

	// Managed field name : Unrestricted
	// Managed field type : System.Net.Sockets.IPProtectionLevel
    static int32_t m_unrestricted;
    + (int32_t)unrestricted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unrestricted"];
		m_unrestricted = DB_UNBOX_INT32(monoObject);

		return m_unrestricted;
	}

	// Managed field name : Unspecified
	// Managed field type : System.Net.Sockets.IPProtectionLevel
    static int32_t m_unspecified;
    + (int32_t)unspecified
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unspecified"];
		m_unspecified = DB_UNBOX_INT32(monoObject);

		return m_unspecified;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator