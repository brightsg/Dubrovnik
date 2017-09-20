#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Security_AuthenticationLevel.m
//
// Managed enumeration : AuthenticationLevel
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_Security_AuthenticationLevel

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Security.AuthenticationLevel";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : MutualAuthRequested
	// Managed field type : System.Net.Security.AuthenticationLevel
    static int32_t m_mutualAuthRequested;
    + (int32_t)mutualAuthRequested
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MutualAuthRequested"];
		m_mutualAuthRequested = DB_UNBOX_INT32(monoObject);

		return m_mutualAuthRequested;
	}

	// Managed field name : MutualAuthRequired
	// Managed field type : System.Net.Security.AuthenticationLevel
    static int32_t m_mutualAuthRequired;
    + (int32_t)mutualAuthRequired
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MutualAuthRequired"];
		m_mutualAuthRequired = DB_UNBOX_INT32(monoObject);

		return m_mutualAuthRequired;
	}

	// Managed field name : None
	// Managed field type : System.Net.Security.AuthenticationLevel
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator