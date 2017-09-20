//++Dubrovnik.CodeGenerator System_Data_Common_RowUpdatingEventArgs.h
//
// Managed class : RowUpdatingEventArgs
//
@interface System_Data_Common_RowUpdatingEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Common.RowUpdatingEventArgs
	// Managed param types : System.Data.DataRow, System.Data.IDbCommand, System.Data.StatementType, System.Data.Common.DataTableMapping
    + (System_Data_Common_RowUpdatingEventArgs *)new_withDataRow:(System_Data_DataRow *)p1 command:(id <System_Data_IDbCommand_>)p2 statementType:(int32_t)p3 tableMapping:(System_Data_Common_DataTableMapping *)p4;

#pragma mark -
#pragma mark Properties

	// Managed property name : Command
	// Managed property type : System.Data.IDbCommand
    @property (nonatomic, strong) System_Data_IDbCommand * command;

	// Managed property name : Errors
	// Managed property type : System.Exception
    @property (nonatomic, strong) System_Exception * errors;

	// Managed property name : Row
	// Managed property type : System.Data.DataRow
    @property (nonatomic, strong, readonly) System_Data_DataRow * row;

	// Managed property name : StatementType
	// Managed property type : System.Data.StatementType
    @property (nonatomic, readonly) int32_t statementType;

	// Managed property name : Status
	// Managed property type : System.Data.UpdateStatus
    @property (nonatomic) int32_t status;

	// Managed property name : TableMapping
	// Managed property type : System.Data.Common.DataTableMapping
    @property (nonatomic, strong, readonly) System_Data_Common_DataTableMapping * tableMapping;
@end
//--Dubrovnik.CodeGenerator