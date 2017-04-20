#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_InheritanceFlags.m
//
// Managed enumeration : InheritanceFlags
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_AccessControl_InheritanceFlags

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.InheritanceFlags";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : ContainerInherit
	// Managed field type : System.Security.AccessControl.InheritanceFlags
    static int32_t m_containerInherit;
    + (int32_t)containerInherit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ContainerInherit"];
		m_containerInherit = DB_UNBOX_INT32(monoObject);

		return m_containerInherit;
	}

	// Managed field name : None
	// Managed field type : System.Security.AccessControl.InheritanceFlags
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : ObjectInherit
	// Managed field type : System.Security.AccessControl.InheritanceFlags
    static int32_t m_objectInherit;
    + (int32_t)objectInherit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ObjectInherit"];
		m_objectInherit = DB_UNBOX_INT32(monoObject);

		return m_objectInherit;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator