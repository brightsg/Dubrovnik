//++Dubrovnik.CodeGenerator System_Data_SqlClient_ApplicationIntent.h
//
// Managed enumeration : ApplicationIntent
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_SqlClient_ApplicationIntent) {
	System_Data_SqlClient_ApplicationIntent_ReadOnly = 1,
	System_Data_SqlClient_ApplicationIntent_ReadWrite = 0,
};
@interface System_Data_SqlClient_ApplicationIntent : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : ReadOnly
	// Managed field type : System.Data.SqlClient.ApplicationIntent
    + (int32_t)readOnly;

	// Managed field name : ReadWrite
	// Managed field type : System.Data.SqlClient.ApplicationIntent
    + (int32_t)readWrite;
@end
//--Dubrovnik.CodeGenerator