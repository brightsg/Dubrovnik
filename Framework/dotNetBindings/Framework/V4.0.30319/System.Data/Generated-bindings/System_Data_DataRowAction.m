#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_DataRowAction.m
//
// Managed enumeration : DataRowAction
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_DataRowAction

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.DataRowAction";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Add
	// Managed field type : System.Data.DataRowAction
    static int32_t m_add;
    + (int32_t)add
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Add"];
		m_add = DB_UNBOX_INT32(monoObject);

		return m_add;
	}

	// Managed field name : Change
	// Managed field type : System.Data.DataRowAction
    static int32_t m_change;
    + (int32_t)change
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Change"];
		m_change = DB_UNBOX_INT32(monoObject);

		return m_change;
	}

	// Managed field name : ChangeCurrentAndOriginal
	// Managed field type : System.Data.DataRowAction
    static int32_t m_changeCurrentAndOriginal;
    + (int32_t)changeCurrentAndOriginal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ChangeCurrentAndOriginal"];
		m_changeCurrentAndOriginal = DB_UNBOX_INT32(monoObject);

		return m_changeCurrentAndOriginal;
	}

	// Managed field name : ChangeOriginal
	// Managed field type : System.Data.DataRowAction
    static int32_t m_changeOriginal;
    + (int32_t)changeOriginal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ChangeOriginal"];
		m_changeOriginal = DB_UNBOX_INT32(monoObject);

		return m_changeOriginal;
	}

	// Managed field name : Commit
	// Managed field type : System.Data.DataRowAction
    static int32_t m_commit;
    + (int32_t)commit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Commit"];
		m_commit = DB_UNBOX_INT32(monoObject);

		return m_commit;
	}

	// Managed field name : Delete
	// Managed field type : System.Data.DataRowAction
    static int32_t m_delete;
    + (int32_t)delete
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Delete"];
		m_delete = DB_UNBOX_INT32(monoObject);

		return m_delete;
	}

	// Managed field name : Nothing
	// Managed field type : System.Data.DataRowAction
    static int32_t m_nothing;
    + (int32_t)nothing
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Nothing"];
		m_nothing = DB_UNBOX_INT32(monoObject);

		return m_nothing;
	}

	// Managed field name : Rollback
	// Managed field type : System.Data.DataRowAction
    static int32_t m_rollback;
    + (int32_t)rollback
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Rollback"];
		m_rollback = DB_UNBOX_INT32(monoObject);

		return m_rollback;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator