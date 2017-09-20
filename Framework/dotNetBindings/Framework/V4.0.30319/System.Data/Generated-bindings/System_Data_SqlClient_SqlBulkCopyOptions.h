//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlBulkCopyOptions.h
//
// Managed enumeration : SqlBulkCopyOptions
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_SqlClient_SqlBulkCopyOptions) {
	System_Data_SqlClient_SqlBulkCopyOptions_AllowEncryptedValueModifications = 64,
	System_Data_SqlClient_SqlBulkCopyOptions_CheckConstraints = 2,
	System_Data_SqlClient_SqlBulkCopyOptions_Default = 0,
	System_Data_SqlClient_SqlBulkCopyOptions_FireTriggers = 16,
	System_Data_SqlClient_SqlBulkCopyOptions_KeepIdentity = 1,
	System_Data_SqlClient_SqlBulkCopyOptions_KeepNulls = 8,
	System_Data_SqlClient_SqlBulkCopyOptions_TableLock = 4,
	System_Data_SqlClient_SqlBulkCopyOptions_UseInternalTransaction = 32,
};
@interface System_Data_SqlClient_SqlBulkCopyOptions : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AllowEncryptedValueModifications
	// Managed field type : System.Data.SqlClient.SqlBulkCopyOptions
    + (int32_t)allowEncryptedValueModifications;

	// Managed field name : CheckConstraints
	// Managed field type : System.Data.SqlClient.SqlBulkCopyOptions
    + (int32_t)checkConstraints;

	// Managed field name : Default
	// Managed field type : System.Data.SqlClient.SqlBulkCopyOptions
    + (int32_t)default;

	// Managed field name : FireTriggers
	// Managed field type : System.Data.SqlClient.SqlBulkCopyOptions
    + (int32_t)fireTriggers;

	// Managed field name : KeepIdentity
	// Managed field type : System.Data.SqlClient.SqlBulkCopyOptions
    + (int32_t)keepIdentity;

	// Managed field name : KeepNulls
	// Managed field type : System.Data.SqlClient.SqlBulkCopyOptions
    + (int32_t)keepNulls;

	// Managed field name : TableLock
	// Managed field type : System.Data.SqlClient.SqlBulkCopyOptions
    + (int32_t)tableLock;

	// Managed field name : UseInternalTransaction
	// Managed field type : System.Data.SqlClient.SqlBulkCopyOptions
    + (int32_t)useInternalTransaction;
@end
//--Dubrovnik.CodeGenerator