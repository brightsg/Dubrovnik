//++Dubrovnik.CodeGenerator System_Data_Odbc_OdbcRowUpdatedEventArgs.h
//
// Managed class : OdbcRowUpdatedEventArgs
//
@interface System_Data_Odbc_OdbcRowUpdatedEventArgs : System_Data_Common_RowUpdatedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Odbc.OdbcRowUpdatedEventArgs
	// Managed param types : System.Data.DataRow, System.Data.IDbCommand, System.Data.StatementType, System.Data.Common.DataTableMapping
    + (System_Data_Odbc_OdbcRowUpdatedEventArgs *)new_withRow:(System_Data_DataRow *)p1 command:(id <System_Data_IDbCommand_>)p2 statementType:(int32_t)p3 tableMapping:(System_Data_Common_DataTableMapping *)p4;

#pragma mark -
#pragma mark Properties

	// Managed property name : Command
	// Managed property type : System.Data.Odbc.OdbcCommand
    @property (nonatomic, strong, readonly) System_Data_Odbc_OdbcCommand * command;
@end
//--Dubrovnik.CodeGenerator