//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlRowUpdatingEventArgs.h
//
// Managed class : SqlRowUpdatingEventArgs
//
@interface System_Data_SqlClient_SqlRowUpdatingEventArgs : System_Data_Common_RowUpdatingEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlRowUpdatingEventArgs
	// Managed param types : System.Data.DataRow, System.Data.IDbCommand, System.Data.StatementType, System.Data.Common.DataTableMapping
    + (System_Data_SqlClient_SqlRowUpdatingEventArgs *)new_withRow:(System_Data_DataRow *)p1 command:(id <System_Data_IDbCommand_>)p2 statementType:(int32_t)p3 tableMapping:(System_Data_Common_DataTableMapping *)p4;

#pragma mark -
#pragma mark Properties

	// Managed property name : Command
	// Managed property type : System.Data.SqlClient.SqlCommand
    @property (nonatomic, strong) System_Data_SqlClient_SqlCommand * command;
@end
//--Dubrovnik.CodeGenerator