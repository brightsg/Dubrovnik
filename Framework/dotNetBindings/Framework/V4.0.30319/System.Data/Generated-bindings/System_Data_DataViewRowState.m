#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_DataViewRowState.m
//
// Managed enumeration : DataViewRowState
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_DataViewRowState

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.DataViewRowState";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Added
	// Managed field type : System.Data.DataViewRowState
    static int32_t m_added;
    + (int32_t)added
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Added"];
		m_added = DB_UNBOX_INT32(monoObject);

		return m_added;
	}

	// Managed field name : CurrentRows
	// Managed field type : System.Data.DataViewRowState
    static int32_t m_currentRows;
    + (int32_t)currentRows
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CurrentRows"];
		m_currentRows = DB_UNBOX_INT32(monoObject);

		return m_currentRows;
	}

	// Managed field name : Deleted
	// Managed field type : System.Data.DataViewRowState
    static int32_t m_deleted;
    + (int32_t)deleted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Deleted"];
		m_deleted = DB_UNBOX_INT32(monoObject);

		return m_deleted;
	}

	// Managed field name : ModifiedCurrent
	// Managed field type : System.Data.DataViewRowState
    static int32_t m_modifiedCurrent;
    + (int32_t)modifiedCurrent
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ModifiedCurrent"];
		m_modifiedCurrent = DB_UNBOX_INT32(monoObject);

		return m_modifiedCurrent;
	}

	// Managed field name : ModifiedOriginal
	// Managed field type : System.Data.DataViewRowState
    static int32_t m_modifiedOriginal;
    + (int32_t)modifiedOriginal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ModifiedOriginal"];
		m_modifiedOriginal = DB_UNBOX_INT32(monoObject);

		return m_modifiedOriginal;
	}

	// Managed field name : None
	// Managed field type : System.Data.DataViewRowState
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : OriginalRows
	// Managed field type : System.Data.DataViewRowState
    static int32_t m_originalRows;
    + (int32_t)originalRows
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OriginalRows"];
		m_originalRows = DB_UNBOX_INT32(monoObject);

		return m_originalRows;
	}

	// Managed field name : Unchanged
	// Managed field type : System.Data.DataViewRowState
    static int32_t m_unchanged;
    + (int32_t)unchanged
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unchanged"];
		m_unchanged = DB_UNBOX_INT32(monoObject);

		return m_unchanged;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator