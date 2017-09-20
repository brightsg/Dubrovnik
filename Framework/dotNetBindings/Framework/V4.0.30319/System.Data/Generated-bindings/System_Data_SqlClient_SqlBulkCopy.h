//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlBulkCopy.h
//
// Managed class : SqlBulkCopy
//
@interface System_Data_SqlClient_SqlBulkCopy : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlBulkCopy
	// Managed param types : System.Data.SqlClient.SqlConnection
    + (System_Data_SqlClient_SqlBulkCopy *)new_withConnection:(System_Data_SqlClient_SqlConnection *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlBulkCopy
	// Managed param types : System.Data.SqlClient.SqlConnection, System.Data.SqlClient.SqlBulkCopyOptions, System.Data.SqlClient.SqlTransaction
    + (System_Data_SqlClient_SqlBulkCopy *)new_withConnection:(System_Data_SqlClient_SqlConnection *)p1 copyOptions:(int32_t)p2 externalTransaction:(System_Data_SqlClient_SqlTransaction *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlBulkCopy
	// Managed param types : System.String
    + (System_Data_SqlClient_SqlBulkCopy *)new_withConnectionString:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlBulkCopy
	// Managed param types : System.String, System.Data.SqlClient.SqlBulkCopyOptions
    + (System_Data_SqlClient_SqlBulkCopy *)new_withConnectionString:(NSString *)p1 copyOptions:(int32_t)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : BatchSize
	// Managed property type : System.Int32
    @property (nonatomic) int32_t batchSize;

	// Managed property name : BulkCopyTimeout
	// Managed property type : System.Int32
    @property (nonatomic) int32_t bulkCopyTimeout;

	// Managed property name : ColumnMappings
	// Managed property type : System.Data.SqlClient.SqlBulkCopyColumnMappingCollection
    @property (nonatomic, strong, readonly) System_Data_SqlClient_SqlBulkCopyColumnMappingCollection * columnMappings;

	// Managed property name : DestinationTableName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * destinationTableName;

	// Managed property name : EnableStreaming
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL enableStreaming;

	// Managed property name : NotifyAfter
	// Managed property type : System.Int32
    @property (nonatomic) int32_t notifyAfter;

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : WriteToServer
	// Managed return type : System.Void
	// Managed param types : System.Data.Common.DbDataReader
    - (void)writeToServer_withReaderSDCDbDataReader:(System_Data_Common_DbDataReader *)p1;

	// Managed method name : WriteToServer
	// Managed return type : System.Void
	// Managed param types : System.Data.IDataReader
    - (void)writeToServer_withReaderSDIDataReader:(id <System_Data_IDataReader_>)p1;

	// Managed method name : WriteToServer
	// Managed return type : System.Void
	// Managed param types : System.Data.DataTable
    - (void)writeToServer_withTable:(System_Data_DataTable *)p1;

	// Managed method name : WriteToServer
	// Managed return type : System.Void
	// Managed param types : System.Data.DataTable, System.Data.DataRowState
    - (void)writeToServer_withTable:(System_Data_DataTable *)p1 rowState:(int32_t)p2;

	// Managed method name : WriteToServer
	// Managed return type : System.Void
	// Managed param types : System.Data.DataRow[]
    - (void)writeToServer_withRows:(DBSystem_Array *)p1;

	// Managed method name : WriteToServerAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Data.DataRow[]
    - (System_Threading_Tasks_Task *)writeToServerAsync_withRows:(DBSystem_Array *)p1;

	// Managed method name : WriteToServerAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Data.DataRow[], System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)writeToServerAsync_withRows:(DBSystem_Array *)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

	// Managed method name : WriteToServerAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Data.Common.DbDataReader
    - (System_Threading_Tasks_Task *)writeToServerAsync_withReaderSDCDbDataReader:(System_Data_Common_DbDataReader *)p1;

	// Managed method name : WriteToServerAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Data.Common.DbDataReader, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)writeToServerAsync_withReaderSDCDbDataReader:(System_Data_Common_DbDataReader *)p1 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p2;

	// Managed method name : WriteToServerAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Data.IDataReader
    - (System_Threading_Tasks_Task *)writeToServerAsync_withReaderSDIDataReader:(id <System_Data_IDataReader_>)p1;

	// Managed method name : WriteToServerAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Data.IDataReader, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)writeToServerAsync_withReaderSDIDataReader:(id <System_Data_IDataReader_>)p1 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p2;

	// Managed method name : WriteToServerAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Data.DataTable
    - (System_Threading_Tasks_Task *)writeToServerAsync_withTable:(System_Data_DataTable *)p1;

	// Managed method name : WriteToServerAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Data.DataTable, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)writeToServerAsync_withTable:(System_Data_DataTable *)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

	// Managed method name : WriteToServerAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Data.DataTable, System.Data.DataRowState
    - (System_Threading_Tasks_Task *)writeToServerAsync_withTable:(System_Data_DataTable *)p1 rowState:(int32_t)p2;

	// Managed method name : WriteToServerAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Data.DataTable, System.Data.DataRowState, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)writeToServerAsync_withTable:(System_Data_DataTable *)p1 rowState:(int32_t)p2 cancellationToken:(System_Threading_CancellationToken *)p3;
@end
//--Dubrovnik.CodeGenerator