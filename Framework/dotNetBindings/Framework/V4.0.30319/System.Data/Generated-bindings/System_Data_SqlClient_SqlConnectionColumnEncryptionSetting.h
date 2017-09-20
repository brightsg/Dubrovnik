//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlConnectionColumnEncryptionSetting.h
//
// Managed enumeration : SqlConnectionColumnEncryptionSetting
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_SqlClient_SqlConnectionColumnEncryptionSetting) {
	System_Data_SqlClient_SqlConnectionColumnEncryptionSetting_Disabled = 0,
	System_Data_SqlClient_SqlConnectionColumnEncryptionSetting_Enabled = 1,
};
@interface System_Data_SqlClient_SqlConnectionColumnEncryptionSetting : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Disabled
	// Managed field type : System.Data.SqlClient.SqlConnectionColumnEncryptionSetting
    + (int32_t)disabled;

	// Managed field name : Enabled
	// Managed field type : System.Data.SqlClient.SqlConnectionColumnEncryptionSetting
    + (int32_t)enabled;
@end
//--Dubrovnik.CodeGenerator