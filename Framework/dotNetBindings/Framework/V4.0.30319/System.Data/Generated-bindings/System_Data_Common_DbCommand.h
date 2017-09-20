//++Dubrovnik.CodeGenerator System_Data_Common_DbCommand.h
//
// Managed class : DbCommand
//
@interface System_Data_Common_DbCommand : System_ComponentModel_Component <System_ComponentModel_IComponent_, System_IDisposable_, System_Data_IDbCommand_>

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
	// Managed property type : System.Data.Common.DbConnection
    @property (nonatomic, strong) System_Data_Common_DbConnection * connection;

	// Managed property name : DesignTimeVisible
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL designTimeVisible;

	// Managed property name : Parameters
	// Managed property type : System.Data.Common.DbParameterCollection
    @property (nonatomic, strong, readonly) System_Data_Common_DbParameterCollection * parameters;

	// Managed property name : Transaction
	// Managed property type : System.Data.Common.DbTransaction
    @property (nonatomic, strong) System_Data_Common_DbTransaction * transaction;

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
	// Managed return type : System.Data.Common.DbParameter
	// Managed param types : 
    - (System_Data_Common_DbParameter *)createParameter;

	// Managed method name : ExecuteNonQuery
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)executeNonQuery;

	// Managed method name : ExecuteNonQueryAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Int32>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)executeNonQueryAsync;

	// Managed method name : ExecuteNonQueryAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Int32>
	// Managed param types : System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)executeNonQueryAsync_withCancellationToken:(System_Threading_CancellationToken *)p1;

	// Managed method name : ExecuteReader
	// Managed return type : System.Data.Common.DbDataReader
	// Managed param types : 
    - (System_Data_Common_DbDataReader *)executeReader;

	// Managed method name : ExecuteReader
	// Managed return type : System.Data.Common.DbDataReader
	// Managed param types : System.Data.CommandBehavior
    - (System_Data_Common_DbDataReader *)executeReader_withBehavior:(int32_t)p1;

	// Managed method name : ExecuteReaderAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Data.Common.DbDataReader>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)executeReaderAsync;

	// Managed method name : ExecuteReaderAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Data.Common.DbDataReader>
	// Managed param types : System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)executeReaderAsync_withCancellationToken:(System_Threading_CancellationToken *)p1;

	// Managed method name : ExecuteReaderAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Data.Common.DbDataReader>
	// Managed param types : System.Data.CommandBehavior
    - (System_Threading_Tasks_TaskA1 *)executeReaderAsync_withBehavior:(int32_t)p1;

	// Managed method name : ExecuteReaderAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Data.Common.DbDataReader>
	// Managed param types : System.Data.CommandBehavior, System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)executeReaderAsync_withBehavior:(int32_t)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

	// Managed method name : ExecuteScalar
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)executeScalar;

	// Managed method name : ExecuteScalarAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Object>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)executeScalarAsync;

	// Managed method name : ExecuteScalarAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Object>
	// Managed param types : System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)executeScalarAsync_withCancellationToken:(System_Threading_CancellationToken *)p1;

	// Managed method name : Prepare
	// Managed return type : System.Void
	// Managed param types : 
    - (void)prepare;
@end
//--Dubrovnik.CodeGenerator