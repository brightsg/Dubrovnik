//++Dubrovnik.CodeGenerator System_Data_Sql_SqlDataSourceEnumerator.h
//
// Managed class : SqlDataSourceEnumerator
//
@interface System_Data_Sql_SqlDataSourceEnumerator : System_Data_Common_DbDataSourceEnumerator

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Instance
	// Managed property type : System.Data.Sql.SqlDataSourceEnumerator
    + (System_Data_Sql_SqlDataSourceEnumerator *)instance;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetDataSources
	// Managed return type : System.Data.DataTable
	// Managed param types : 
    - (System_Data_DataTable *)getDataSources;
@end
//--Dubrovnik.CodeGenerator