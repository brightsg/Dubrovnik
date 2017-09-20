#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlBulkCopyOptions.m
//
// Managed enumeration : SqlBulkCopyOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_SqlClient_SqlBulkCopyOptions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.SqlClient.SqlBulkCopyOptions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AllowEncryptedValueModifications
	// Managed field type : System.Data.SqlClient.SqlBulkCopyOptions
    static int32_t m_allowEncryptedValueModifications;
    + (int32_t)allowEncryptedValueModifications
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllowEncryptedValueModifications"];
		m_allowEncryptedValueModifications = DB_UNBOX_INT32(monoObject);

		return m_allowEncryptedValueModifications;
	}

	// Managed field name : CheckConstraints
	// Managed field type : System.Data.SqlClient.SqlBulkCopyOptions
    static int32_t m_checkConstraints;
    + (int32_t)checkConstraints
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CheckConstraints"];
		m_checkConstraints = DB_UNBOX_INT32(monoObject);

		return m_checkConstraints;
	}

	// Managed field name : Default
	// Managed field type : System.Data.SqlClient.SqlBulkCopyOptions
    static int32_t m_default;
    + (int32_t)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		m_default = DB_UNBOX_INT32(monoObject);

		return m_default;
	}

	// Managed field name : FireTriggers
	// Managed field type : System.Data.SqlClient.SqlBulkCopyOptions
    static int32_t m_fireTriggers;
    + (int32_t)fireTriggers
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FireTriggers"];
		m_fireTriggers = DB_UNBOX_INT32(monoObject);

		return m_fireTriggers;
	}

	// Managed field name : KeepIdentity
	// Managed field type : System.Data.SqlClient.SqlBulkCopyOptions
    static int32_t m_keepIdentity;
    + (int32_t)keepIdentity
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"KeepIdentity"];
		m_keepIdentity = DB_UNBOX_INT32(monoObject);

		return m_keepIdentity;
	}

	// Managed field name : KeepNulls
	// Managed field type : System.Data.SqlClient.SqlBulkCopyOptions
    static int32_t m_keepNulls;
    + (int32_t)keepNulls
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"KeepNulls"];
		m_keepNulls = DB_UNBOX_INT32(monoObject);

		return m_keepNulls;
	}

	// Managed field name : TableLock
	// Managed field type : System.Data.SqlClient.SqlBulkCopyOptions
    static int32_t m_tableLock;
    + (int32_t)tableLock
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TableLock"];
		m_tableLock = DB_UNBOX_INT32(monoObject);

		return m_tableLock;
	}

	// Managed field name : UseInternalTransaction
	// Managed field type : System.Data.SqlClient.SqlBulkCopyOptions
    static int32_t m_useInternalTransaction;
    + (int32_t)useInternalTransaction
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UseInternalTransaction"];
		m_useInternalTransaction = DB_UNBOX_INT32(monoObject);

		return m_useInternalTransaction;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator