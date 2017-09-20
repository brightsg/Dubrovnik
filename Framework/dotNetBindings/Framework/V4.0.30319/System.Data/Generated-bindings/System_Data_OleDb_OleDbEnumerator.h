//++Dubrovnik.CodeGenerator System_Data_OleDb_OleDbEnumerator.h
//
// Managed class : OleDbEnumerator
//
@interface System_Data_OleDb_OleDbEnumerator : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetElements
	// Managed return type : System.Data.DataTable
	// Managed param types : 
    - (System_Data_DataTable *)getElements;

	// Managed method name : GetEnumerator
	// Managed return type : System.Data.OleDb.OleDbDataReader
	// Managed param types : System.Type
    + (System_Data_OleDb_OleDbDataReader *)getEnumerator_withType:(System_Type *)p1;

	// Managed method name : GetRootEnumerator
	// Managed return type : System.Data.OleDb.OleDbDataReader
	// Managed param types : 
    + (System_Data_OleDb_OleDbDataReader *)getRootEnumerator;
@end
//--Dubrovnik.CodeGenerator