//++Dubrovnik.CodeGenerator System_Data_SqlClient_PoolBlockingPeriod.h
//
// Managed enumeration : PoolBlockingPeriod
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_SqlClient_PoolBlockingPeriod) {
	System_Data_SqlClient_PoolBlockingPeriod_AlwaysBlock = 1,
	System_Data_SqlClient_PoolBlockingPeriod_Auto = 0,
	System_Data_SqlClient_PoolBlockingPeriod_NeverBlock = 2,
};
@interface System_Data_SqlClient_PoolBlockingPeriod : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AlwaysBlock
	// Managed field type : System.Data.SqlClient.PoolBlockingPeriod
    + (int32_t)alwaysBlock;

	// Managed field name : Auto
	// Managed field type : System.Data.SqlClient.PoolBlockingPeriod
    + (int32_t)auto;

	// Managed field name : NeverBlock
	// Managed field type : System.Data.SqlClient.PoolBlockingPeriod
    + (int32_t)neverBlock;
@end
//--Dubrovnik.CodeGenerator