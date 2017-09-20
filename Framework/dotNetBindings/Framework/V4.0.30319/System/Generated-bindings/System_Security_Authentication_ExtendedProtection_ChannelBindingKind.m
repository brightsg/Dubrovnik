#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Authentication_ExtendedProtection_ChannelBindingKind.m
//
// Managed enumeration : ChannelBindingKind
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Authentication_ExtendedProtection_ChannelBindingKind

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Authentication.ExtendedProtection.ChannelBindingKind";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Endpoint
	// Managed field type : System.Security.Authentication.ExtendedProtection.ChannelBindingKind
    static int32_t m_endpoint;
    + (int32_t)endpoint
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Endpoint"];
		m_endpoint = DB_UNBOX_INT32(monoObject);

		return m_endpoint;
	}

	// Managed field name : Unique
	// Managed field type : System.Security.Authentication.ExtendedProtection.ChannelBindingKind
    static int32_t m_unique;
    + (int32_t)unique
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unique"];
		m_unique = DB_UNBOX_INT32(monoObject);

		return m_unique;
	}

	// Managed field name : Unknown
	// Managed field type : System.Security.Authentication.ExtendedProtection.ChannelBindingKind
    static int32_t m_unknown;
    + (int32_t)unknown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unknown"];
		m_unknown = DB_UNBOX_INT32(monoObject);

		return m_unknown;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator