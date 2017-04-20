#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_SecurityInfos.m
//
// Managed enumeration : SecurityInfos
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_AccessControl_SecurityInfos

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.SecurityInfos";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : DiscretionaryAcl
	// Managed field type : System.Security.AccessControl.SecurityInfos
    static int32_t m_discretionaryAcl;
    + (int32_t)discretionaryAcl
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DiscretionaryAcl"];
		m_discretionaryAcl = DB_UNBOX_INT32(monoObject);

		return m_discretionaryAcl;
	}

	// Managed field name : Group
	// Managed field type : System.Security.AccessControl.SecurityInfos
    static int32_t m_group;
    + (int32_t)group
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Group"];
		m_group = DB_UNBOX_INT32(monoObject);

		return m_group;
	}

	// Managed field name : Owner
	// Managed field type : System.Security.AccessControl.SecurityInfos
    static int32_t m_owner;
    + (int32_t)owner
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Owner"];
		m_owner = DB_UNBOX_INT32(monoObject);

		return m_owner;
	}

	// Managed field name : SystemAcl
	// Managed field type : System.Security.AccessControl.SecurityInfos
    static int32_t m_systemAcl;
    + (int32_t)systemAcl
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SystemAcl"];
		m_systemAcl = DB_UNBOX_INT32(monoObject);

		return m_systemAcl;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator