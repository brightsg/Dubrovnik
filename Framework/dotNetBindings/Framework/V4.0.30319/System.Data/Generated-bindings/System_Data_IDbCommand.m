#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_IDbCommand.m
//
// Managed interface : IDbCommand
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_IDbCommand

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.IDbCommand";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : CommandText
	// Managed property type : System.String
    @synthesize commandText = _commandText;
    - (NSString *)commandText
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Data.IDbCommand.CommandText");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_commandText isEqualToMonoObject:monoObject]) return _commandText;					
		_commandText = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _commandText;
	}
    - (void)setCommandText:(NSString *)value
	{
		_commandText = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "System.Data.IDbCommand.CommandText");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : CommandTimeout
	// Managed property type : System.Int32
    @synthesize commandTimeout = _commandTimeout;
    - (int32_t)commandTimeout
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Data.IDbCommand.CommandTimeout");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_commandTimeout = monoObject;

		return _commandTimeout;
	}
    - (void)setCommandTimeout:(int32_t)value
	{
		_commandTimeout = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "System.Data.IDbCommand.CommandTimeout");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : CommandType
	// Managed property type : System.Data.CommandType
    @synthesize commandType = _commandType;
    - (int32_t)commandType
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Data.IDbCommand.CommandType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_commandType = monoObject;

		return _commandType;
	}
    - (void)setCommandType:(int32_t)value
	{
		_commandType = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "System.Data.IDbCommand.CommandType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Connection
	// Managed property type : System.Data.IDbConnection
    @synthesize connection = _connection;
    - (System_Data_IDbConnection *)connection
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Data.IDbCommand.Connection");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_connection isEqualToMonoObject:monoObject]) return _connection;					
		_connection = [System_Data_IDbConnection bestObjectWithMonoObject:monoObject];

		return _connection;
	}
    - (void)setConnection:(System_Data_IDbConnection *)value
	{
		_connection = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "System.Data.IDbCommand.Connection");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Parameters
	// Managed property type : System.Data.IDataParameterCollection
    @synthesize parameters = _parameters;
    - (System_Data_IDataParameterCollection *)parameters
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Data.IDbCommand.Parameters");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_parameters isEqualToMonoObject:monoObject]) return _parameters;					
		_parameters = [System_Data_IDataParameterCollection bestObjectWithMonoObject:monoObject];

		return _parameters;
	}

	// Managed property name : Transaction
	// Managed property type : System.Data.IDbTransaction
    @synthesize transaction = _transaction;
    - (System_Data_IDbTransaction *)transaction
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Data.IDbCommand.Transaction");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_transaction isEqualToMonoObject:monoObject]) return _transaction;					
		_transaction = [System_Data_IDbTransaction bestObjectWithMonoObject:monoObject];

		return _transaction;
	}
    - (void)setTransaction:(System_Data_IDbTransaction *)value
	{
		_transaction = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "System.Data.IDbCommand.Transaction");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : UpdatedRowSource
	// Managed property type : System.Data.UpdateRowSource
    @synthesize updatedRowSource = _updatedRowSource;
    - (int32_t)updatedRowSource
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Data.IDbCommand.UpdatedRowSource");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_updatedRowSource = monoObject;

		return _updatedRowSource;
	}
    - (void)setUpdatedRowSource:(int32_t)value
	{
		_updatedRowSource = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "System.Data.IDbCommand.UpdatedRowSource");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Cancel
	// Managed return type : System.Void
	// Managed param types : 
    - (void)cancel
    {
		
		[self invokeMonoMethod:"System.Data.IDbCommand.Cancel()" withNumArgs:0];
        
    }

	// Managed method name : CreateParameter
	// Managed return type : System.Data.IDbDataParameter
	// Managed param types : 
    - (id <System_Data_IDbDataParameter>)createParameter
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Data.IDbCommand.CreateParameter()" withNumArgs:0];
		
		return [System_Data_IDbDataParameter bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ExecuteNonQuery
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)executeNonQuery
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Data.IDbCommand.ExecuteNonQuery()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ExecuteReader
	// Managed return type : System.Data.IDataReader
	// Managed param types : 
    - (id <System_Data_IDataReader>)executeReader
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Data.IDbCommand.ExecuteReader()" withNumArgs:0];
		
		return [System_Data_IDataReader bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ExecuteReader
	// Managed return type : System.Data.IDataReader
	// Managed param types : System.Data.CommandBehavior
    - (id <System_Data_IDataReader>)executeReader_withBehavior:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Data.IDbCommand.ExecuteReader(System.Data.CommandBehavior)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_IDataReader bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ExecuteScalar
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)executeScalar
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Data.IDbCommand.ExecuteScalar()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Prepare
	// Managed return type : System.Void
	// Managed param types : 
    - (void)prepare
    {
		
		[self invokeMonoMethod:"System.Data.IDbCommand.Prepare()" withNumArgs:0];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator