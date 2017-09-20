#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_CommandBehavior.m
//
// Managed enumeration : CommandBehavior
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_CommandBehavior

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.CommandBehavior";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : CloseConnection
	// Managed field type : System.Data.CommandBehavior
    static int32_t m_closeConnection;
    + (int32_t)closeConnection
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CloseConnection"];
		m_closeConnection = DB_UNBOX_INT32(monoObject);

		return m_closeConnection;
	}

	// Managed field name : Default
	// Managed field type : System.Data.CommandBehavior
    static int32_t m_default;
    + (int32_t)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		m_default = DB_UNBOX_INT32(monoObject);

		return m_default;
	}

	// Managed field name : KeyInfo
	// Managed field type : System.Data.CommandBehavior
    static int32_t m_keyInfo;
    + (int32_t)keyInfo
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"KeyInfo"];
		m_keyInfo = DB_UNBOX_INT32(monoObject);

		return m_keyInfo;
	}

	// Managed field name : SchemaOnly
	// Managed field type : System.Data.CommandBehavior
    static int32_t m_schemaOnly;
    + (int32_t)schemaOnly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SchemaOnly"];
		m_schemaOnly = DB_UNBOX_INT32(monoObject);

		return m_schemaOnly;
	}

	// Managed field name : SequentialAccess
	// Managed field type : System.Data.CommandBehavior
    static int32_t m_sequentialAccess;
    + (int32_t)sequentialAccess
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SequentialAccess"];
		m_sequentialAccess = DB_UNBOX_INT32(monoObject);

		return m_sequentialAccess;
	}

	// Managed field name : SingleResult
	// Managed field type : System.Data.CommandBehavior
    static int32_t m_singleResult;
    + (int32_t)singleResult
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SingleResult"];
		m_singleResult = DB_UNBOX_INT32(monoObject);

		return m_singleResult;
	}

	// Managed field name : SingleRow
	// Managed field type : System.Data.CommandBehavior
    static int32_t m_singleRow;
    + (int32_t)singleRow
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SingleRow"];
		m_singleRow = DB_UNBOX_INT32(monoObject);

		return m_singleRow;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator