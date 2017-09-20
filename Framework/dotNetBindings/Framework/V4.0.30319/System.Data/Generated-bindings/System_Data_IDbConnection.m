#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_IDbConnection.m
//
// Managed interface : IDbConnection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_IDbConnection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.IDbConnection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
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
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Data.IDbConnection.ConnectionString");
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
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "System.Data.IDbConnection.ConnectionString");
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
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Data.IDbConnection.ConnectionTimeout");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_connectionTimeout = monoObject;

		return _connectionTimeout;
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
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Data.IDbConnection.Database");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_database isEqualToMonoObject:monoObject]) return _database;					
		_database = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _database;
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
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Data.IDbConnection.State");
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
	// Managed return type : System.Data.IDbTransaction
	// Managed param types : 
    - (id <System_Data_IDbTransaction>)beginTransaction
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Data.IDbConnection.BeginTransaction()" withNumArgs:0];
		
		return [System_Data_IDbTransaction bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginTransaction
	// Managed return type : System.Data.IDbTransaction
	// Managed param types : System.Data.IsolationLevel
    - (id <System_Data_IDbTransaction>)beginTransaction_withIl:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Data.IDbConnection.BeginTransaction(System.Data.IsolationLevel)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_IDbTransaction bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ChangeDatabase
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)changeDatabase_withDatabaseName:(NSString *)p1
    {
		
		[self invokeMonoMethod:"System.Data.IDbConnection.ChangeDatabase(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		
		[self invokeMonoMethod:"System.Data.IDbConnection.Close()" withNumArgs:0];
        
    }

	// Managed method name : CreateCommand
	// Managed return type : System.Data.IDbCommand
	// Managed param types : 
    - (id <System_Data_IDbCommand>)createCommand
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Data.IDbConnection.CreateCommand()" withNumArgs:0];
		
		return [System_Data_IDbCommand bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Open
	// Managed return type : System.Void
	// Managed param types : 
    - (void)open
    {
		
		[self invokeMonoMethod:"System.Data.IDbConnection.Open()" withNumArgs:0];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator