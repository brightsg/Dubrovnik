//++Dubrovnik.CodeGenerator System_Data_Common_DbDataSourceEnumerator.h
//
// Managed class : DbDataSourceEnumerator
//
@interface System_Data_Common_DbDataSourceEnumerator : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetDataSources
	// Managed return type : System.Data.DataTable
	// Managed param types : 
    - (System_Data_DataTable *)getDataSources;
@end
//--Dubrovnik.CodeGenerator