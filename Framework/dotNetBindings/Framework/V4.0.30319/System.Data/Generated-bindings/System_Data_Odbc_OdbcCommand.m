#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_Odbc_OdbcCommand.m
//
// Managed class : OdbcCommand
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_Odbc_OdbcCommand

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.Odbc.OdbcCommand";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Odbc.OdbcCommand
	// Managed param types : System.String
    + (System_Data_Odbc_OdbcCommand *)new_withCmdText:(NSString *)p1
    {
		
		System_Data_Odbc_OdbcCommand * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.Odbc.OdbcCommand
	// Managed param types : System.String, System.Data.Odbc.OdbcConnection
    + (System_Data_Odbc_OdbcCommand *)new_withCmdText:(NSString *)p1 connection:(System_Data_Odbc_OdbcConnection *)p2
    {
		
		System_Data_Odbc_OdbcCommand * object = [[self alloc] initWithSignature:"string,System.Data.Odbc.OdbcConnection" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.Odbc.OdbcCommand
	// Managed param types : System.String, System.Data.Odbc.OdbcConnection, System.Data.Odbc.OdbcTransaction
    + (System_Data_Odbc_OdbcCommand *)new_withCmdText:(NSString *)p1 connection:(System_Data_Odbc_OdbcConnection *)p2 transaction:(System_Data_Odbc_OdbcTransaction *)p3
    {
		
		System_Data_Odbc_OdbcCommand * object = [[self alloc] initWithSignature:"string,System.Data.Odbc.OdbcConnection,System.Data.Odbc.OdbcTransaction" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
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
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CommandText");
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
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "CommandText");
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
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CommandTimeout");
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
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "CommandTimeout");
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
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CommandType");
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
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "CommandType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Connection
	// Managed property type : System.Data.Odbc.OdbcConnection
    @synthesize connection = _connection;
    - (System_Data_Odbc_OdbcConnection *)connection
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Connection");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_connection isEqualToMonoObject:monoObject]) return _connection;					
		_connection = [System_Data_Odbc_OdbcConnection bestObjectWithMonoObject:monoObject];

		return _connection;
	}
    - (void)setConnection:(System_Data_Odbc_OdbcConnection *)value
	{
		_connection = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Connection");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : DesignTimeVisible
	// Managed property type : System.Boolean
    @synthesize designTimeVisible = _designTimeVisible;
    - (BOOL)designTimeVisible
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DesignTimeVisible");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_designTimeVisible = monoObject;

		return _designTimeVisible;
	}
    - (void)setDesignTimeVisible:(BOOL)value
	{
		_designTimeVisible = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "DesignTimeVisible");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Parameters
	// Managed property type : System.Data.Odbc.OdbcParameterCollection
    @synthesize parameters = _parameters;
    - (System_Data_Odbc_OdbcParameterCollection *)parameters
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Parameters");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_parameters isEqualToMonoObject:monoObject]) return _parameters;					
		_parameters = [System_Data_Odbc_OdbcParameterCollection bestObjectWithMonoObject:monoObject];

		return _parameters;
	}

	// Managed property name : Transaction
	// Managed property type : System.Data.Odbc.OdbcTransaction
    @synthesize transaction = _transaction;
    - (System_Data_Odbc_OdbcTransaction *)transaction
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Transaction");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_transaction isEqualToMonoObject:monoObject]) return _transaction;					
		_transaction = [System_Data_Odbc_OdbcTransaction bestObjectWithMonoObject:monoObject];

		return _transaction;
	}
    - (void)setTransaction:(System_Data_Odbc_OdbcTransaction *)value
	{
		_transaction = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Transaction");
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
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UpdatedRowSource");
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
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "UpdatedRowSource");
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
		
		[self invokeMonoMethod:"Cancel()" withNumArgs:0];
        
    }

	// Managed method name : CreateParameter
	// Managed return type : System.Data.Odbc.OdbcParameter
	// Managed param types : 
    - (System_Data_Odbc_OdbcParameter *)createParameter
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateParameter()" withNumArgs:0];
		
		return [System_Data_Odbc_OdbcParameter bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ExecuteNonQuery
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)executeNonQuery
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ExecuteNonQuery()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ExecuteReader
	// Managed return type : System.Data.Odbc.OdbcDataReader
	// Managed param types : 
    - (System_Data_Odbc_OdbcDataReader *)executeReader
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ExecuteReader()" withNumArgs:0];
		
		return [System_Data_Odbc_OdbcDataReader bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ExecuteReader
	// Managed return type : System.Data.Odbc.OdbcDataReader
	// Managed param types : System.Data.CommandBehavior
    - (System_Data_Odbc_OdbcDataReader *)executeReader_withBehavior:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ExecuteReader(System.Data.CommandBehavior)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_Odbc_OdbcDataReader bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ExecuteScalar
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)executeScalar
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ExecuteScalar()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Prepare
	// Managed return type : System.Void
	// Managed param types : 
    - (void)prepare
    {
		
		[self invokeMonoMethod:"Prepare()" withNumArgs:0];
        
    }

	// Managed method name : ResetCommandTimeout
	// Managed return type : System.Void
	// Managed param types : 
    - (void)resetCommandTimeout
    {
		
		[self invokeMonoMethod:"ResetCommandTimeout()" withNumArgs:0];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator