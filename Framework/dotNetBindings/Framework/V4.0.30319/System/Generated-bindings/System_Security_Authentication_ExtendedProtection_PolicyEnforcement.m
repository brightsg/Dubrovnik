#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Authentication_ExtendedProtection_PolicyEnforcement.m
//
// Managed enumeration : PolicyEnforcement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Authentication_ExtendedProtection_PolicyEnforcement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Authentication.ExtendedProtection.PolicyEnforcement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Always
	// Managed field type : System.Security.Authentication.ExtendedProtection.PolicyEnforcement
    static int32_t m_always;
    + (int32_t)always
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Always"];
		m_always = DB_UNBOX_INT32(monoObject);

		return m_always;
	}

	// Managed field name : Never
	// Managed field type : System.Security.Authentication.ExtendedProtection.PolicyEnforcement
    static int32_t m_never;
    + (int32_t)never
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Never"];
		m_never = DB_UNBOX_INT32(monoObject);

		return m_never;
	}

	// Managed field name : WhenSupported
	// Managed field type : System.Security.Authentication.ExtendedProtection.PolicyEnforcement
    static int32_t m_whenSupported;
    + (int32_t)whenSupported
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WhenSupported"];
		m_whenSupported = DB_UNBOX_INT32(monoObject);

		return m_whenSupported;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator