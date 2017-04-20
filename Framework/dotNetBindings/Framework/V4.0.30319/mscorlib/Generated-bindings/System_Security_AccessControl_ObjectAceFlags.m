#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_ObjectAceFlags.m
//
// Managed enumeration : ObjectAceFlags
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_AccessControl_ObjectAceFlags

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.ObjectAceFlags";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : InheritedObjectAceTypePresent
	// Managed field type : System.Security.AccessControl.ObjectAceFlags
    static int32_t m_inheritedObjectAceTypePresent;
    + (int32_t)inheritedObjectAceTypePresent
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InheritedObjectAceTypePresent"];
		m_inheritedObjectAceTypePresent = DB_UNBOX_INT32(monoObject);

		return m_inheritedObjectAceTypePresent;
	}

	// Managed field name : None
	// Managed field type : System.Security.AccessControl.ObjectAceFlags
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : ObjectAceTypePresent
	// Managed field type : System.Security.AccessControl.ObjectAceFlags
    static int32_t m_objectAceTypePresent;
    + (int32_t)objectAceTypePresent
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ObjectAceTypePresent"];
		m_objectAceTypePresent = DB_UNBOX_INT32(monoObject);

		return m_objectAceTypePresent;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator