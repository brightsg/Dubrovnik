//++Dubrovnik.CodeGenerator System_Data_SqlClient_SortOrder.h
//
// Managed enumeration : SortOrder
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_SqlClient_SortOrder) {
	System_Data_SqlClient_SortOrder_Ascending = 0,
	System_Data_SqlClient_SortOrder_Descending = 1,
	System_Data_SqlClient_SortOrder_Unspecified = -1,
};
@interface System_Data_SqlClient_SortOrder : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Ascending
	// Managed field type : System.Data.SqlClient.SortOrder
    + (int32_t)ascending;

	// Managed field name : Descending
	// Managed field type : System.Data.SqlClient.SortOrder
    + (int32_t)descending;

	// Managed field name : Unspecified
	// Managed field type : System.Data.SqlClient.SortOrder
    + (int32_t)unspecified;
@end
//--Dubrovnik.CodeGenerator