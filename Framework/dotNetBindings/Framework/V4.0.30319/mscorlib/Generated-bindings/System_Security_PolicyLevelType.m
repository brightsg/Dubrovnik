#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_PolicyLevelType.m
//
// Managed enumeration : PolicyLevelType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_PolicyLevelType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.PolicyLevelType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AppDomain
	// Managed field type : System.Security.PolicyLevelType
    static int32_t m_appDomain;
    + (int32_t)appDomain
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AppDomain"];
		m_appDomain = DB_UNBOX_INT32(monoObject);

		return m_appDomain;
	}

	// Managed field name : Enterprise
	// Managed field type : System.Security.PolicyLevelType
    static int32_t m_enterprise;
    + (int32_t)enterprise
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Enterprise"];
		m_enterprise = DB_UNBOX_INT32(monoObject);

		return m_enterprise;
	}

	// Managed field name : Machine
	// Managed field type : System.Security.PolicyLevelType
    static int32_t m_machine;
    + (int32_t)machine
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Machine"];
		m_machine = DB_UNBOX_INT32(monoObject);

		return m_machine;
	}

	// Managed field name : User
	// Managed field type : System.Security.PolicyLevelType
    static int32_t m_user;
    + (int32_t)user
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"User"];
		m_user = DB_UNBOX_INT32(monoObject);

		return m_user;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator