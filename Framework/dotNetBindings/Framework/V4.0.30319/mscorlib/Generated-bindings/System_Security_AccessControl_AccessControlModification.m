#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_AccessControlModification.m
//
// Managed enumeration : AccessControlModification
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_AccessControl_AccessControlModification

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.AccessControlModification";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Add
	// Managed field type : System.Security.AccessControl.AccessControlModification
    static int32_t m_add;
    + (int32_t)add
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Add"];
		m_add = DB_UNBOX_INT32(monoObject);

		return m_add;
	}

	// Managed field name : Remove
	// Managed field type : System.Security.AccessControl.AccessControlModification
    static int32_t m_remove;
    + (int32_t)remove
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Remove"];
		m_remove = DB_UNBOX_INT32(monoObject);

		return m_remove;
	}

	// Managed field name : RemoveAll
	// Managed field type : System.Security.AccessControl.AccessControlModification
    static int32_t m_removeAll;
    + (int32_t)removeAll
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RemoveAll"];
		m_removeAll = DB_UNBOX_INT32(monoObject);

		return m_removeAll;
	}

	// Managed field name : RemoveSpecific
	// Managed field type : System.Security.AccessControl.AccessControlModification
    static int32_t m_removeSpecific;
    + (int32_t)removeSpecific
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RemoveSpecific"];
		m_removeSpecific = DB_UNBOX_INT32(monoObject);

		return m_removeSpecific;
	}

	// Managed field name : Reset
	// Managed field type : System.Security.AccessControl.AccessControlModification
    static int32_t m_reset;
    + (int32_t)reset
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Reset"];
		m_reset = DB_UNBOX_INT32(monoObject);

		return m_reset;
	}

	// Managed field name : Set
	// Managed field type : System.Security.AccessControl.AccessControlModification
    static int32_t m_set;
    + (int32_t)set
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Set"];
		m_set = DB_UNBOX_INT32(monoObject);

		return m_set;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator