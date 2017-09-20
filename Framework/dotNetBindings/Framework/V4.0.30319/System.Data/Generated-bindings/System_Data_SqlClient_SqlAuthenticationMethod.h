//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlAuthenticationMethod.h
//
// Managed enumeration : SqlAuthenticationMethod
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_SqlClient_SqlAuthenticationMethod) {
	System_Data_SqlClient_SqlAuthenticationMethod_ActiveDirectoryIntegrated = 3,
	System_Data_SqlClient_SqlAuthenticationMethod_ActiveDirectoryPassword = 2,
	System_Data_SqlClient_SqlAuthenticationMethod_NotSpecified = 0,
	System_Data_SqlClient_SqlAuthenticationMethod_SqlPassword = 1,
};
@interface System_Data_SqlClient_SqlAuthenticationMethod : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : ActiveDirectoryIntegrated
	// Managed field type : System.Data.SqlClient.SqlAuthenticationMethod
    + (int32_t)activeDirectoryIntegrated;

	// Managed field name : ActiveDirectoryPassword
	// Managed field type : System.Data.SqlClient.SqlAuthenticationMethod
    + (int32_t)activeDirectoryPassword;

	// Managed field name : NotSpecified
	// Managed field type : System.Data.SqlClient.SqlAuthenticationMethod
    + (int32_t)notSpecified;

	// Managed field name : SqlPassword
	// Managed field type : System.Data.SqlClient.SqlAuthenticationMethod
    + (int32_t)sqlPassword;
@end
//--Dubrovnik.CodeGenerator