//++Dubrovnik.CodeGenerator System_Data_DataTableClearEventArgs.h
//
// Managed class : DataTableClearEventArgs
//
@interface System_Data_DataTableClearEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.DataTableClearEventArgs
	// Managed param types : System.Data.DataTable
    + (System_Data_DataTableClearEventArgs *)new_withDataTable:(System_Data_DataTable *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Table
	// Managed property type : System.Data.DataTable
    @property (nonatomic, strong, readonly) System_Data_DataTable * table;

	// Managed property name : TableName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * tableName;

	// Managed property name : TableNamespace
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * tableNamespace;
@end
//--Dubrovnik.CodeGenerator