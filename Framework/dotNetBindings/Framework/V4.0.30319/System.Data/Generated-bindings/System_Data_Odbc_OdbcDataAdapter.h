//++Dubrovnik.CodeGenerator System_Data_Odbc_OdbcDataAdapter.h
//
// Managed class : OdbcDataAdapter
//
@interface System_Data_Odbc_OdbcDataAdapter : System_Data_Common_DbDataAdapter <System_ComponentModel_IComponent_, System_IDisposable_, System_Data_IDataAdapter_, System_Data_IDbDataAdapter_, System_ICloneable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Odbc.OdbcDataAdapter
	// Managed param types : System.Data.Odbc.OdbcCommand
    + (System_Data_Odbc_OdbcDataAdapter *)new_withSelectCommand:(System_Data_Odbc_OdbcCommand *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.Odbc.OdbcDataAdapter
	// Managed param types : System.String, System.Data.Odbc.OdbcConnection
    + (System_Data_Odbc_OdbcDataAdapter *)new_withSelectCommandText:(NSString *)p1 selectConnection:(System_Data_Odbc_OdbcConnection *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.Odbc.OdbcDataAdapter
	// Managed param types : System.String, System.String
    + (System_Data_Odbc_OdbcDataAdapter *)new_withSelectCommandText:(NSString *)p1 selectConnectionString:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : DeleteCommand
	// Managed property type : System.Data.Odbc.OdbcCommand
    @property (nonatomic, strong) System_Data_Odbc_OdbcCommand * deleteCommand;

	// Managed property name : InsertCommand
	// Managed property type : System.Data.Odbc.OdbcCommand
    @property (nonatomic, strong) System_Data_Odbc_OdbcCommand * insertCommand;

	// Managed property name : SelectCommand
	// Managed property type : System.Data.Odbc.OdbcCommand
    @property (nonatomic, strong) System_Data_Odbc_OdbcCommand * selectCommand;

	// Managed property name : UpdateCommand
	// Managed property type : System.Data.Odbc.OdbcCommand
    @property (nonatomic, strong) System_Data_Odbc_OdbcCommand * updateCommand;
@end
//--Dubrovnik.CodeGenerator