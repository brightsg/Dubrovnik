//++Dubrovnik.CodeGenerator System_Data_OleDb_OleDbCommand.h
//
// Managed class : OleDbCommand
//
@interface System_Data_OleDb_OleDbCommand : System_Data_Common_DbCommand <System_ComponentModel_IComponent_, System_IDisposable_, System_Data_IDbCommand_, System_ICloneable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.OleDb.OleDbCommand
	// Managed param types : System.String
    + (System_Data_OleDb_OleDbCommand *)new_withCmdText:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.OleDb.OleDbCommand
	// Managed param types : System.String, System.Data.OleDb.OleDbConnection
    + (System_Data_OleDb_OleDbCommand *)new_withCmdText:(NSString *)p1 connection:(System_Data_OleDb_OleDbConnection *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.OleDb.OleDbCommand
	// Managed param types : System.String, System.Data.OleDb.OleDbConnection, System.Data.OleDb.OleDbTransaction
    + (System_Data_OleDb_OleDbCommand *)new_withCmdText:(NSString *)p1 connection:(System_Data_OleDb_OleDbConnection *)p2 transaction:(System_Data_OleDb_OleDbTransaction *)p3;

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
	// Managed property type : System.Data.OleDb.OleDbConnection
    @property (nonatomic, strong) System_Data_OleDb_OleDbConnection * connection;

	// Managed property name : DesignTimeVisible
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL designTimeVisible;

	// Managed property name : Parameters
	// Managed property type : System.Data.OleDb.OleDbParameterCollection
    @property (nonatomic, strong, readonly) System_Data_OleDb_OleDbParameterCollection * parameters;

	// Managed property name : Transaction
	// Managed property type : System.Data.OleDb.OleDbTransaction
    @property (nonatomic, strong) System_Data_OleDb_OleDbTransaction * transaction;

	// Managed property name : UpdatedRowSource
	// Managed property type : System.Data.UpdateRowSource
    @property (nonatomic) int32_t updatedRowSource;

#pragma mark -
#pragma mark Methods

	// Managed method name : Cancel
	// Managed return type : System.Void
	// Managed param types : 
    - (void)cancel;

	// Managed method name : Clone
	// Managed return type : System.Data.OleDb.OleDbCommand
	// Managed param types : 
    - (System_Data_OleDb_OleDbCommand *)clone;

	// Managed method name : CreateParameter
	// Managed return type : System.Data.OleDb.OleDbParameter
	// Managed param types : 
    - (System_Data_OleDb_OleDbParameter *)createParameter;

	// Managed method name : ExecuteNonQuery
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)executeNonQuery;

	// Managed method name : ExecuteReader
	// Managed return type : System.Data.OleDb.OleDbDataReader
	// Managed param types : 
    - (System_Data_OleDb_OleDbDataReader *)executeReader;

	// Managed method name : ExecuteReader
	// Managed return type : System.Data.OleDb.OleDbDataReader
	// Managed param types : System.Data.CommandBehavior
    - (System_Data_OleDb_OleDbDataReader *)executeReader_withBehavior:(int32_t)p1;

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