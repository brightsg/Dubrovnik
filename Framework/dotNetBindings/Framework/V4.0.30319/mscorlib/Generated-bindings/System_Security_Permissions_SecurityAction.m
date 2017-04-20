#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Permissions_SecurityAction.m
//
// Managed enumeration : SecurityAction
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Permissions_SecurityAction

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.SecurityAction";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Assert
	// Managed field type : System.Security.Permissions.SecurityAction
    static int32_t m_assert;
    + (int32_t)assert
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Assert"];
		m_assert = DB_UNBOX_INT32(monoObject);

		return m_assert;
	}

	// Managed field name : Demand
	// Managed field type : System.Security.Permissions.SecurityAction
    static int32_t m_demand;
    + (int32_t)demand
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Demand"];
		m_demand = DB_UNBOX_INT32(monoObject);

		return m_demand;
	}

	// Managed field name : Deny
	// Managed field type : System.Security.Permissions.SecurityAction
    static int32_t m_deny;
    + (int32_t)deny
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Deny"];
		m_deny = DB_UNBOX_INT32(monoObject);

		return m_deny;
	}

	// Managed field name : InheritanceDemand
	// Managed field type : System.Security.Permissions.SecurityAction
    static int32_t m_inheritanceDemand;
    + (int32_t)inheritanceDemand
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InheritanceDemand"];
		m_inheritanceDemand = DB_UNBOX_INT32(monoObject);

		return m_inheritanceDemand;
	}

	// Managed field name : LinkDemand
	// Managed field type : System.Security.Permissions.SecurityAction
    static int32_t m_linkDemand;
    + (int32_t)linkDemand
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LinkDemand"];
		m_linkDemand = DB_UNBOX_INT32(monoObject);

		return m_linkDemand;
	}

	// Managed field name : PermitOnly
	// Managed field type : System.Security.Permissions.SecurityAction
    static int32_t m_permitOnly;
    + (int32_t)permitOnly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PermitOnly"];
		m_permitOnly = DB_UNBOX_INT32(monoObject);

		return m_permitOnly;
	}

	// Managed field name : RequestMinimum
	// Managed field type : System.Security.Permissions.SecurityAction
    static int32_t m_requestMinimum;
    + (int32_t)requestMinimum
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RequestMinimum"];
		m_requestMinimum = DB_UNBOX_INT32(monoObject);

		return m_requestMinimum;
	}

	// Managed field name : RequestOptional
	// Managed field type : System.Security.Permissions.SecurityAction
    static int32_t m_requestOptional;
    + (int32_t)requestOptional
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RequestOptional"];
		m_requestOptional = DB_UNBOX_INT32(monoObject);

		return m_requestOptional;
	}

	// Managed field name : RequestRefuse
	// Managed field type : System.Security.Permissions.SecurityAction
    static int32_t m_requestRefuse;
    + (int32_t)requestRefuse
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RequestRefuse"];
		m_requestRefuse = DB_UNBOX_INT32(monoObject);

		return m_requestRefuse;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator