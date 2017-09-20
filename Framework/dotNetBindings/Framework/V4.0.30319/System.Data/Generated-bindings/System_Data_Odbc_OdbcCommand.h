//++Dubrovnik.CodeGenerator System_Data_Odbc_OdbcCommand.h
//
// Managed class : OdbcCommand
//
@interface System_Data_Odbc_OdbcCommand : System_Data_Common_DbCommand <System_ComponentModel_IComponent_, System_IDisposable_, System_Data_IDbCommand_, System_ICloneable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Odbc.OdbcCommand
	// Managed param types : System.String
    + (System_Data_Odbc_OdbcCommand *)new_withCmdText:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.Odbc.OdbcCommand
	// Managed param types : System.String, System.Data.Odbc.OdbcConnection
    + (System_Data_Odbc_OdbcCommand *)new_withCmdText:(NSString *)p1 connection:(System_Data_Odbc_OdbcConnection *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.Odbc.OdbcCommand
	// Managed param types : System.String, System.Data.Odbc.OdbcConnection, System.Data.Odbc.OdbcTransaction
    + (System_Data_Odbc_OdbcCommand *)new_withCmdText:(NSString *)p1 connection:(System_Data_Odbc_OdbcConnection *)p2 transaction:(System_Data_Odbc_OdbcTransaction *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : CommandText
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * commandText;

	// Managed property name : CommandTimeout
	// Managed property type : System.Int32
    @property (nonatomic) int32_t commandTimeout;

	// Managed property name : CommandType
	// Managed property type : System.Data.CommandType
    @property (nonatomic) int32_t commandType;

	// Managed property name : Connection
	// Managed property type : System.Data.Odbc.OdbcConnection
    @property (nonatomic, strong) System_Data_Odbc_OdbcConnection * connection;

	// Managed property name : DesignTimeVisible
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL designTimeVisible;

	// Managed property name : Parameters
	// Managed property type : System.Data.Odbc.OdbcParameterCollection
    @property (nonatomic, strong, readonly) System_Data_Odbc_OdbcParameterCollection * parameters;

	// Managed property name : Transaction
	// Managed property type : System.Data.Odbc.OdbcTransaction
    @property (nonatomic, strong) System_Data_Odbc_OdbcTransaction * transaction;

	// Managed property name : UpdatedRowSource
	// Managed property type : System.Data.UpdateRowSource
    @property (nonatomic) int32_t updatedRowSource;

#pragma mark -
#pragma mark Methods

	// Managed method name : Cancel
	// Managed return type : System.Void
	// Managed param types : 
    - (void)cancel;

	// Managed method name : CreateParameter
	// Managed return type : System.Data.Odbc.OdbcParameter
	// Managed param types : 
    - (System_Data_Odbc_OdbcParameter *)createParameter;

	// Managed method name : ExecuteNonQuery
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)executeNonQuery;

	// Managed method name : ExecuteReader
	// Managed return type : System.Data.Odbc.OdbcDataReader
	// Managed param types : 
    - (System_Data_Odbc_OdbcDataReader *)executeReader;

	// Managed method name : ExecuteReader
	// Managed return type : System.Data.Odbc.OdbcDataReader
	// Managed param types : System.Data.CommandBehavior
    - (System_Data_Odbc_OdbcDataReader *)executeReader_withBehavior:(int32_t)p1;

	// Managed method name : ExecuteScalar
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)executeScalar;

	// Managed method name : Prepare
	// Managed return type : System.Void
	// Managed param types : 
    - (void)prepare;

	// Managed method name : ResetCommandTimeout
	// Managed return type : System.Void
	// Managed param types : 
    - (void)resetCommandTimeout;
@end
//--Dubrovnik.CodeGenerator