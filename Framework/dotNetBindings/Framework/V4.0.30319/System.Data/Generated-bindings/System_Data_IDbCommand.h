//++Dubrovnik.CodeGenerator System_Data_IDbCommand.h
//
// Managed interface : IDbCommand
//
@interface System_Data_IDbCommand : System_Object <System_Data_IDbCommand_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

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
	// Managed property type : System.Data.IDbConnection
    @property (nonatomic, strong) System_Data_IDbConnection * connection;

	// Managed property name : Parameters
	// Managed property type : System.Data.IDataParameterCollection
    @property (nonatomic, strong, readonly) System_Data_IDataParameterCollection * parameters;

	// Managed property name : Transaction
	// Managed property type : System.Data.IDbTransaction
    @property (nonatomic, strong) System_Data_IDbTransaction * transaction;

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
	// Managed return type : System.Data.IDbDataParameter
	// Managed param types : 
    - (id <System_Data_IDbDataParameter>)createParameter;

	// Managed method name : ExecuteNonQuery
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)executeNonQuery;

	// Managed method name : ExecuteReader
	// Managed return type : System.Data.IDataReader
	// Managed param types : 
    - (id <System_Data_IDataReader>)executeReader;

	// Managed method name : ExecuteReader
	// Managed return type : System.Data.IDataReader
	// Managed param types : System.Data.CommandBehavior
    - (id <System_Data_IDataReader>)executeReader_withBehavior:(int32_t)p1;

	// Managed method name : ExecuteScalar
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)executeScalar;

	// Managed method name : Prepare
	// Managed return type : System.Void
	// Managed param types : 
    - (void)prepare;
@end
//--Dubrovnik.CodeGenerator