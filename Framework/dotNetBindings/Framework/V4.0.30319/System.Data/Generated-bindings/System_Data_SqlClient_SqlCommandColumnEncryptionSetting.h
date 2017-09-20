//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlCommandColumnEncryptionSetting.h
//
// Managed enumeration : SqlCommandColumnEncryptionSetting
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_SqlClient_SqlCommandColumnEncryptionSetting) {
	System_Data_SqlClient_SqlCommandColumnEncryptionSetting_Disabled = 3,
	System_Data_SqlClient_SqlCommandColumnEncryptionSetting_Enabled = 1,
	System_Data_SqlClient_SqlCommandColumnEncryptionSetting_ResultSetOnly = 2,
	System_Data_SqlClient_SqlCommandColumnEncryptionSetting_UseConnectionSetting = 0,
};
@interface System_Data_SqlClient_SqlCommandColumnEncryptionSetting : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Disabled
	// Managed field type : System.Data.SqlClient.SqlCommandColumnEncryptionSetting
    + (int32_t)disabled;

	// Managed field name : Enabled
	// Managed field type : System.Data.SqlClient.SqlCommandColumnEncryptionSetting
    + (int32_t)enabled;

	// Managed field name : ResultSetOnly
	// Managed field type : System.Data.SqlClient.SqlCommandColumnEncryptionSetting
    + (int32_t)resultSetOnly;

	// Managed field name : UseConnectionSetting
	// Managed field type : System.Data.SqlClient.SqlCommandColumnEncryptionSetting
    + (int32_t)useConnectionSetting;
@end
//--Dubrovnik.CodeGenerator