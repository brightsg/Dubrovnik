//++Dubrovnik.CodeGenerator System_Data_OleDb_OleDbDataAdapter.h
//
// Managed class : OleDbDataAdapter
//
@interface System_Data_OleDb_OleDbDataAdapter : System_Data_Common_DbDataAdapter <System_ComponentModel_IComponent_, System_IDisposable_, System_Data_IDataAdapter_, System_Data_IDbDataAdapter_, System_ICloneable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.OleDb.OleDbDataAdapter
	// Managed param types : System.Data.OleDb.OleDbCommand
    + (System_Data_OleDb_OleDbDataAdapter *)new_withSelectCommand:(System_Data_OleDb_OleDbCommand *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.OleDb.OleDbDataAdapter
	// Managed param types : System.String, System.String
    + (System_Data_OleDb_OleDbDataAdapter *)new_withSelectCommandText:(NSString *)p1 selectConnectionString:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.OleDb.OleDbDataAdapter
	// Managed param types : System.String, System.Data.OleDb.OleDbConnection
    + (System_Data_OleDb_OleDbDataAdapter *)new_withSelectCommandText:(NSString *)p1 selectConnection:(System_Data_OleDb_OleDbConnection *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : DeleteCommand
	// Managed property type : System.Data.OleDb.OleDbCommand
    @property (nonatomic, strong) System_Data_OleDb_OleDbCommand * deleteCommand;

	// Managed property name : InsertCommand
	// Managed property type : System.Data.OleDb.OleDbCommand
    @property (nonatomic, strong) System_Data_OleDb_OleDbCommand * insertCommand;

	// Managed property name : SelectCommand
	// Managed property type : System.Data.OleDb.OleDbCommand
    @property (nonatomic, strong) System_Data_OleDb_OleDbCommand * selectCommand;

	// Managed property name : UpdateCommand
	// Managed property type : System.Data.OleDb.OleDbCommand
    @property (nonatomic, strong) System_Data_OleDb_OleDbCommand * updateCommand;

#pragma mark -
#pragma mark Methods

	// Managed method name : Fill
	// Managed return type : System.Int32
	// Managed param types : System.Data.DataTable, System.Object
    - (int32_t)fill_withDataTable:(System_Data_DataTable *)p1 aDODBRecordSet:(System_Object *)p2;

	// Managed method name : Fill
	// Managed return type : System.Int32
	// Managed param types : System.Data.DataSet, System.Object, System.String
    - (int32_t)fill_withDataSet:(System_Data_DataSet *)p1 aDODBRecordSet:(System_Object *)p2 srcTable:(NSString *)p3;
@end
//--Dubrovnik.CodeGenerator