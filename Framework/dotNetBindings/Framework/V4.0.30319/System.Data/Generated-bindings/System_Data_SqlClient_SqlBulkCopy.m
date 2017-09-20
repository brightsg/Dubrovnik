#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlBulkCopy.m
//
// Managed class : SqlBulkCopy
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_SqlClient_SqlBulkCopy

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.SqlClient.SqlBulkCopy";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlBulkCopy
	// Managed param types : System.Data.SqlClient.SqlConnection
    + (System_Data_SqlClient_SqlBulkCopy *)new_withConnection:(System_Data_SqlClient_SqlConnection *)p1
    {
		
		System_Data_SqlClient_SqlBulkCopy * object = [[self alloc] initWithSignature:"System.Data.SqlClient.SqlConnection" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlBulkCopy
	// Managed param types : System.Data.SqlClient.SqlConnection, System.Data.SqlClient.SqlBulkCopyOptions, System.Data.SqlClient.SqlTransaction
    + (System_Data_SqlClient_SqlBulkCopy *)new_withConnection:(System_Data_SqlClient_SqlConnection *)p1 copyOptions:(int32_t)p2 externalTransaction:(System_Data_SqlClient_SqlTransaction *)p3
    {
		
		System_Data_SqlClient_SqlBulkCopy * object = [[self alloc] initWithSignature:"System.Data.SqlClient.SqlConnection,System.Data.SqlClient.SqlBulkCopyOptions,System.Data.SqlClient.SqlTransaction" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlBulkCopy
	// Managed param types : System.String
    + (System_Data_SqlClient_SqlBulkCopy *)new_withConnectionString:(NSString *)p1
    {
		
		System_Data_SqlClient_SqlBulkCopy * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlBulkCopy
	// Managed param types : System.String, System.Data.SqlClient.SqlBulkCopyOptions
    + (System_Data_SqlClient_SqlBulkCopy *)new_withConnectionString:(NSString *)p1 copyOptions:(int32_t)p2
    {
		
		System_Data_SqlClient_SqlBulkCopy * object = [[self alloc] initWithSignature:"string,System.Data.SqlClient.SqlBulkCopyOptions" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : BatchSize
	// Managed property type : System.Int32
    @synthesize batchSize = _batchSize;
    - (int32_t)batchSize
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "BatchSize");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_batchSize = monoObject;

		return _batchSize;
	}
    - (void)setBatchSize:(int32_t)value
	{
		_batchSize = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "BatchSize");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : BulkCopyTimeout
	// Managed property type : System.Int32
    @synthesize bulkCopyTimeout = _bulkCopyTimeout;
    - (int32_t)bulkCopyTimeout
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "BulkCopyTimeout");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_bulkCopyTimeout = monoObject;

		return _bulkCopyTimeout;
	}
    - (void)setBulkCopyTimeout:(int32_t)value
	{
		_bulkCopyTimeout = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "BulkCopyTimeout");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : ColumnMappings
	// Managed property type : System.Data.SqlClient.SqlBulkCopyColumnMappingCollection
    @synthesize columnMappings = _columnMappings;
    - (System_Data_SqlClient_SqlBulkCopyColumnMappingCollection *)columnMappings
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ColumnMappings");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_columnMappings isEqualToMonoObject:monoObject]) return _columnMappings;					
		_columnMappings = [System_Data_SqlClient_SqlBulkCopyColumnMappingCollection bestObjectWithMonoObject:monoObject];

		return _columnMappings;
	}

	// Managed property name : DestinationTableName
	// Managed property type : System.String
    @synthesize destinationTableName = _destinationTableName;
    - (NSString *)destinationTableName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DestinationTableName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_destinationTableName isEqualToMonoObject:monoObject]) return _destinationTableName;					
		_destinationTableName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _destinationTableName;
	}
    - (void)setDestinationTableName:(NSString *)value
	{
		_destinationTableName = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "DestinationTableName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : EnableStreaming
	// Managed property type : System.Boolean
    @synthesize enableStreaming = _enableStreaming;
    - (BOOL)enableStreaming
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EnableStreaming");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_enableStreaming = monoObject;

		return _enableStreaming;
	}
    - (void)setEnableStreaming:(BOOL)value
	{
		_enableStreaming = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "EnableStreaming");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : NotifyAfter
	// Managed property type : System.Int32
    @synthesize notifyAfter = _notifyAfter;
    - (int32_t)notifyAfter
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NotifyAfter");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_notifyAfter = monoObject;

		return _notifyAfter;
	}
    - (void)setNotifyAfter:(int32_t)value
	{
		_notifyAfter = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "NotifyAfter");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		
		[self invokeMonoMethod:"Close()" withNumArgs:0];
        
    }

	// Managed method name : WriteToServer
	// Managed return type : System.Void
	// Managed param types : System.Data.Common.DbDataReader
    - (void)writeToServer_withReaderSDCDbDataReader:(System_Data_Common_DbDataReader *)p1
    {
		
		[self invokeMonoMethod:"WriteToServer(System.Data.Common.DbDataReader)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteToServer
	// Managed return type : System.Void
	// Managed param types : System.Data.IDataReader
    - (void)writeToServer_withReaderSDIDataReader:(id <System_Data_IDataReader_>)p1
    {
		
		[self invokeMonoMethod:"WriteToServer(System.Data.IDataReader)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteToServer
	// Managed return type : System.Void
	// Managed param types : System.Data.DataTable
    - (void)writeToServer_withTable:(System_Data_DataTable *)p1
    {
		
		[self invokeMonoMethod:"WriteToServer(System.Data.DataTable)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteToServer
	// Managed return type : System.Void
	// Managed param types : System.Data.DataTable, System.Data.DataRowState
    - (void)writeToServer_withTable:(System_Data_DataTable *)p1 rowState:(int32_t)p2
    {
		
		[self invokeMonoMethod:"WriteToServer(System.Data.DataTable,System.Data.DataRowState)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : WriteToServer
	// Managed return type : System.Void
	// Managed param types : System.Data.DataRow[]
    - (void)writeToServer_withRows:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"WriteToServer(System.Data.DataRow[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteToServerAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Data.DataRow[]
    - (System_Threading_Tasks_Task *)writeToServerAsync_withRows:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteToServerAsync(System.Data.DataRow[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WriteToServerAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Data.DataRow[], System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)writeToServerAsync_withRows:(DBSystem_Array *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteToServerAsync(System.Data.DataRow[],System.Threading.CancellationToken)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WriteToServerAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Data.Common.DbDataReader
    - (System_Threading_Tasks_Task *)writeToServerAsync_withReaderSDCDbDataReader:(System_Data_Common_DbDataReader *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteToServerAsync(System.Data.Common.DbDataReader)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WriteToServerAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Data.Common.DbDataReader, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)writeToServerAsync_withReaderSDCDbDataReader:(System_Data_Common_DbDataReader *)p1 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteToServerAsync(System.Data.Common.DbDataReader,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WriteToServerAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Data.IDataReader
    - (System_Threading_Tasks_Task *)writeToServerAsync_withReaderSDIDataReader:(id <System_Data_IDataReader_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteToServerAsync(System.Data.IDataReader)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WriteToServerAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Data.IDataReader, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)writeToServerAsync_withReaderSDIDataReader:(id <System_Data_IDataReader_>)p1 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteToServerAsync(System.Data.IDataReader,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WriteToServerAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Data.DataTable
    - (System_Threading_Tasks_Task *)writeToServerAsync_withTable:(System_Data_DataTable *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteToServerAsync(System.Data.DataTable)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WriteToServerAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Data.DataTable, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)writeToServerAsync_withTable:(System_Data_DataTable *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteToServerAsync(System.Data.DataTable,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WriteToServerAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Data.DataTable, System.Data.DataRowState
    - (System_Threading_Tasks_Task *)writeToServerAsync_withTable:(System_Data_DataTable *)p1 rowState:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteToServerAsync(System.Data.DataTable,System.Data.DataRowState)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WriteToServerAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Data.DataTable, System.Data.DataRowState, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)writeToServerAsync_withTable:(System_Data_DataTable *)p1 rowState:(int32_t)p2 cancellationToken:(System_Threading_CancellationToken *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteToServerAsync(System.Data.DataTable,System.Data.DataRowState,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator