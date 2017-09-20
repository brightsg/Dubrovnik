#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_StatementType.m
//
// Managed enumeration : StatementType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_StatementType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.StatementType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Batch
	// Managed field type : System.Data.StatementType
    static int32_t m_batch;
    + (int32_t)batch
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Batch"];
		m_batch = DB_UNBOX_INT32(monoObject);

		return m_batch;
	}

	// Managed field name : Delete
	// Managed field type : System.Data.StatementType
    static int32_t m_delete;
    + (int32_t)delete
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Delete"];
		m_delete = DB_UNBOX_INT32(monoObject);

		return m_delete;
	}

	// Managed field name : Insert
	// Managed field type : System.Data.StatementType
    static int32_t m_insert;
    + (int32_t)insert
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Insert"];
		m_insert = DB_UNBOX_INT32(monoObject);

		return m_insert;
	}

	// Managed field name : Select
	// Managed field type : System.Data.StatementType
    static int32_t m_select;
    + (int32_t)select
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Select"];
		m_select = DB_UNBOX_INT32(monoObject);

		return m_select;
	}

	// Managed field name : Update
	// Managed field type : System.Data.StatementType
    static int32_t m_update;
    + (int32_t)update
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Update"];
		m_update = DB_UNBOX_INT32(monoObject);

		return m_update;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator