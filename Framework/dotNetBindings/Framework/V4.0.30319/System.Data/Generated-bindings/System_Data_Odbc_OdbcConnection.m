#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_Odbc_OdbcConnection.m
//
// Managed class : OdbcConnection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_Odbc_OdbcConnection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.Odbc.OdbcConnection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Odbc.OdbcConnection
	// Managed param types : System.String
    + (System_Data_Odbc_OdbcConnection *)new_withConnectionString:(NSString *)p1
    {
		
		System_Data_Odbc_OdbcConnection * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ConnectionString
	// Managed property type : System.String
    @synthesize connectionString = _connectionString;
    - (NSString *)connectionString
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ConnectionString");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_connectionString isEqualToMonoObject:monoObject]) return _connectionString;					
		_connectionString = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _connectionString;
	}
    - (void)setConnectionString:(NSString *)value
	{
		_connectionString = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ConnectionString");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : ConnectionTimeout
	// Managed property type : System.Int32
    @synthesize connectionTimeout = _connectionTimeout;
    - (int32_t)connectionTimeout
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ConnectionTimeout");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_connectionTimeout = monoObject;

		return _connectionTimeout;
	}
    - (void)setConnectionTimeout:(int32_t)value
	{
		_connectionTimeout = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ConnectionTimeout");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Database
	// Managed property type : System.String
    @synthesize database = _database;
    - (NSString *)database
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Database");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_database isEqualToMonoObject:monoObject]) return _database;					
		_database = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _database;
	}

	// Managed property name : DataSource
	// Managed property type : System.String
    @synthesize dataSource = _dataSource;
    - (NSString *)dataSource
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DataSource");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_dataSource isEqualToMonoObject:monoObject]) return _dataSource;					
		_dataSource = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _dataSource;
	}

	// Managed property name : Driver
	// Managed property type : System.String
    @synthesize driver = _driver;
    - (NSString *)driver
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Driver");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_driver isEqualToMonoObject:monoObject]) return _driver;					
		_driver = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _driver;
	}

	// Managed property name : ServerVersion
	// Managed property type : System.String
    @synthesize serverVersion = _serverVersion;
    - (NSString *)serverVersion
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ServerVersion");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_serverVersion isEqualToMonoObject:monoObject]) return _serverVersion;					
		_serverVersion = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _serverVersion;
	}

	// Managed property name : State
	// Managed property type : System.Data.ConnectionState
    @synthesize state = _state;
    - (int32_t)state
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "State");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_state = monoObject;

		return _state;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginTransaction
	// Managed return type : System.Data.Odbc.OdbcTransaction
	// Managed param types : 
    - (System_Data_Odbc_OdbcTransaction *)beginTransaction
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginTransaction()" withNumArgs:0];
		
		return [System_Data_Odbc_OdbcTransaction bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginTransaction
	// Managed return type : System.Data.Odbc.OdbcTransaction
	// Managed param types : System.Data.IsolationLevel
    - (System_Data_Odbc_OdbcTransaction *)beginTransaction_withIsolevel:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginTransaction(System.Data.IsolationLevel)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_Odbc_OdbcTransaction bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ChangeDatabase
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)changeDatabase_withValue:(NSString *)p1
    {
		
		[self invokeMonoMethod:"ChangeDatabase(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		
		[self invokeMonoMethod:"Close()" withNumArgs:0];
        
    }

	// Managed method name : CreateCommand
	// Managed return type : System.Data.Odbc.OdbcCommand
	// Managed param types : 
    - (System_Data_Odbc_OdbcCommand *)createCommand
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateCommand()" withNumArgs:0];
		
		return [System_Data_Odbc_OdbcCommand bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EnlistDistributedTransaction
	// Managed return type : System.Void
	// Managed param types : System.EnterpriseServices.ITransaction
    - (void)enlistDistributedTransaction_withTransaction:(id <System_EnterpriseServices_ITransaction_>)p1
    {
		
		[self invokeMonoMethod:"EnlistDistributedTransaction(System.EnterpriseServices.ITransaction)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : EnlistTransaction
	// Managed return type : System.Void
	// Managed param types : System.Transactions.Transaction
    - (void)enlistTransaction_withTransaction:(System_Transactions_Transaction *)p1
    {
		
		[self invokeMonoMethod:"EnlistTransaction(System.Transactions.Transaction)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : GetSchema
	// Managed return type : System.Data.DataTable
	// Managed param types : 
    - (System_Data_DataTable *)getSchema
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSchema()" withNumArgs:0];
		
		return [System_Data_DataTable bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSchema
	// Managed return type : System.Data.DataTable
	// Managed param types : System.String
    - (System_Data_DataTable *)getSchema_withCollectionName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSchema(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_DataTable bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSchema
	// Managed return type : System.Data.DataTable
	// Managed param types : System.String, System.String[]
    - (System_Data_DataTable *)getSchema_withCollectionName:(NSString *)p1 restrictionValues:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSchema(string,string[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_DataTable bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Open
	// Managed return type : System.Void
	// Managed param types : 
    - (void)open
    {
		
		[self invokeMonoMethod:"Open()" withNumArgs:0];
        
    }

	// Managed method name : ReleaseObjectPool
	// Managed return type : System.Void
	// Managed param types : 
    + (void)releaseObjectPool
    {
		
		[self invokeMonoClassMethod:"ReleaseObjectPool()" withNumArgs:0];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator