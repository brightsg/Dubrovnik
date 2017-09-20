#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_CollectionChangeAction.m
//
// Managed enumeration : CollectionChangeAction
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_ComponentModel_CollectionChangeAction

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.CollectionChangeAction";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Add
	// Managed field type : System.ComponentModel.CollectionChangeAction
    static int32_t m_add;
    + (int32_t)add
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Add"];
		m_add = DB_UNBOX_INT32(monoObject);

		return m_add;
	}

	// Managed field name : Refresh
	// Managed field type : System.ComponentModel.CollectionChangeAction
    static int32_t m_refresh;
    + (int32_t)refresh
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Refresh"];
		m_refresh = DB_UNBOX_INT32(monoObject);

		return m_refresh;
	}

	// Managed field name : Remove
	// Managed field type : System.ComponentModel.CollectionChangeAction
    static int32_t m_remove;
    + (int32_t)remove
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Remove"];
		m_remove = DB_UNBOX_INT32(monoObject);

		return m_remove;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator