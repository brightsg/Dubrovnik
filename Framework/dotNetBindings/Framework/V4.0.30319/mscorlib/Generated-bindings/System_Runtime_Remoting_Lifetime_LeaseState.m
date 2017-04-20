#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Lifetime_LeaseState.m
//
// Managed enumeration : LeaseState
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_Remoting_Lifetime_LeaseState

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Lifetime.LeaseState";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Active
	// Managed field type : System.Runtime.Remoting.Lifetime.LeaseState
    static int32_t m_active;
    + (int32_t)active
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Active"];
		m_active = DB_UNBOX_INT32(monoObject);

		return m_active;
	}

	// Managed field name : Expired
	// Managed field type : System.Runtime.Remoting.Lifetime.LeaseState
    static int32_t m_expired;
    + (int32_t)expired
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Expired"];
		m_expired = DB_UNBOX_INT32(monoObject);

		return m_expired;
	}

	// Managed field name : Initial
	// Managed field type : System.Runtime.Remoting.Lifetime.LeaseState
    static int32_t m_initial;
    + (int32_t)initial
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Initial"];
		m_initial = DB_UNBOX_INT32(monoObject);

		return m_initial;
	}

	// Managed field name : Null
	// Managed field type : System.Runtime.Remoting.Lifetime.LeaseState
    static int32_t m_null;
    + (int32_t)null
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Null"];
		m_null = DB_UNBOX_INT32(monoObject);

		return m_null;
	}

	// Managed field name : Renewing
	// Managed field type : System.Runtime.Remoting.Lifetime.LeaseState
    static int32_t m_renewing;
    + (int32_t)renewing
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Renewing"];
		m_renewing = DB_UNBOX_INT32(monoObject);

		return m_renewing;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator