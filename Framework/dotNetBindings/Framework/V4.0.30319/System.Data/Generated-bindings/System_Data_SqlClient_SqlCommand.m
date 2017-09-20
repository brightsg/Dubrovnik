#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlCommand.m
//
// Managed class : SqlCommand
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_SqlClient_SqlCommand

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.SqlClient.SqlCommand";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlCommand
	// Managed param types : System.String
    + (System_Data_SqlClient_SqlCommand *)new_withCmdText:(NSString *)p1
    {
		
		System_Data_SqlClient_SqlCommand * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlCommand
	// Managed param types : System.String, System.Data.SqlClient.SqlConnection
    + (System_Data_SqlClient_SqlCommand *)new_withCmdText:(NSString *)p1 connection:(System_Data_SqlClient_SqlConnection *)p2
    {
		
		System_Data_SqlClient_SqlCommand * object = [[self alloc] initWithSignature:"string,System.Data.SqlClient.SqlConnection" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlCommand
	// Managed param types : System.String, System.Data.SqlClient.SqlConnection, System.Data.SqlClient.SqlTransaction
    + (System_Data_SqlClient_SqlCommand *)new_withCmdText:(NSString *)p1 connection:(System_Data_SqlClient_SqlConnection *)p2 transaction:(System_Data_SqlClient_SqlTransaction *)p3
    {
		
		System_Data_SqlClient_SqlCommand * object = [[self alloc] initWithSignature:"string,System.Data.SqlClient.SqlConnection,System.Data.SqlClient.SqlTransaction" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlCommand
	// Managed param types : System.String, System.Data.SqlClient.SqlConnection, System.Data.SqlClient.SqlTransaction, System.Data.SqlClient.SqlCommandColumnEncryptionSetting
    + (System_Data_SqlClient_SqlCommand *)new_withCmdText:(NSString *)p1 connection:(System_Data_SqlClient_SqlConnection *)p2 transaction:(System_Data_SqlClient_SqlTransaction *)p3 columnEncryptionSetting:(int32_t)p4
    {
		
		System_Data_SqlClient_SqlCommand * object = [[self alloc] initWithSignature:"string,System.Data.SqlClient.SqlConnection,System.Data.SqlClient.SqlTransaction,System.Data.SqlClient.SqlCommandColumnEncryptionSetting" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ColumnEncryptionSetting
	// Managed property type : System.Data.SqlClient.SqlCommandColumnEncryptionSetting
    @synthesize columnEncryptionSetting = _columnEncryptionSetting;
    - (int32_t)columnEncryptionSetting
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ColumnEncryptionSetting");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_columnEncryptionSetting = monoObject;

		return _columnEncryptionSetting;
	}

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
	// Managed property type : System.Data.SqlClient.SqlConnection
    @synthesize connection = _connection;
    - (System_Data_SqlClient_SqlConnection *)connection
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
		_connection = [System_Data_SqlClient_SqlConnection bestObjectWithMonoObject:monoObject];

		return _connection;
	}
    - (void)setConnection:(System_Data_SqlClient_SqlConnection *)value
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

	// Managed property name : Notification
	// Managed property type : System.Data.Sql.SqlNotificationRequest
    @synthesize notification = _notification;
    - (System_Data_Sql_SqlNotificationRequest *)notification
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Notification");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_notification isEqualToMonoObject:monoObject]) return _notification;					
		_notification = [System_Data_Sql_SqlNotificationRequest bestObjectWithMonoObject:monoObject];

		return _notification;
	}
    - (void)setNotification:(System_Data_Sql_SqlNotificationRequest *)value
	{
		_notification = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Notification");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : NotificationAutoEnlist
	// Managed property type : System.Boolean
    @synthesize notificationAutoEnlist = _notificationAutoEnlist;
    - (BOOL)notificationAutoEnlist
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NotificationAutoEnlist");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_notificationAutoEnlist = monoObject;

		return _notificationAutoEnlist;
	}
    - (void)setNotificationAutoEnlist:(BOOL)value
	{
		_notificationAutoEnlist = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "NotificationAutoEnlist");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Parameters
	// Managed property type : System.Data.SqlClient.SqlParameterCollection
    @synthesize parameters = _parameters;
    - (System_Data_SqlClient_SqlParameterCollection *)parameters
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
		_parameters = [System_Data_SqlClient_SqlParameterCollection bestObjectWithMonoObject:monoObject];

		return _parameters;
	}

	// Managed property name : Transaction
	// Managed property type : System.Data.SqlClient.SqlTransaction
    @synthesize transaction = _transaction;
    - (System_Data_SqlClient_SqlTransaction *)transaction
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
		_transaction = [System_Data_SqlClient_SqlTransaction bestObjectWithMonoObject:monoObject];

		return _transaction;
	}
    - (void)setTransaction:(System_Data_SqlClient_SqlTransaction *)value
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

	// Managed method name : BeginExecuteNonQuery
	// Managed return type : System.IAsyncResult
	// Managed param types : 
    - (id <System_IAsyncResult>)beginExecuteNonQuery
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginExecuteNonQuery()" withNumArgs:0];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginExecuteNonQuery
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginExecuteNonQuery_withCallback:(System_AsyncCallback *)p1 stateObject:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginExecuteNonQuery(System.AsyncCallback,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginExecuteReader
	// Managed return type : System.IAsyncResult
	// Managed param types : 
    - (id <System_IAsyncResult>)beginExecuteReader
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginExecuteReader()" withNumArgs:0];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginExecuteReader
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginExecuteReader_withCallback:(System_AsyncCallback *)p1 stateObject:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginExecuteReader(System.AsyncCallback,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginExecuteReader
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Data.CommandBehavior
    - (id <System_IAsyncResult>)beginExecuteReader_withBehavior:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginExecuteReader(System.Data.CommandBehavior)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginExecuteReader
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object, System.Data.CommandBehavior
    - (id <System_IAsyncResult>)beginExecuteReader_withCallback:(System_AsyncCallback *)p1 stateObject:(System_Object *)p2 behavior:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginExecuteReader(System.AsyncCallback,object,System.Data.CommandBehavior)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginExecuteXmlReader
	// Managed return type : System.IAsyncResult
	// Managed param types : 
    - (id <System_IAsyncResult>)beginExecuteXmlReader
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginExecuteXmlReader()" withNumArgs:0];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginExecuteXmlReader
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginExecuteXmlReader_withCallback:(System_AsyncCallback *)p1 stateObject:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginExecuteXmlReader(System.AsyncCallback,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Cancel
	// Managed return type : System.Void
	// Managed param types : 
    - (void)cancel
    {
		
		[self invokeMonoMethod:"Cancel()" withNumArgs:0];
        
    }

	// Managed method name : Clone
	// Managed return type : System.Data.SqlClient.SqlCommand
	// Managed param types : 
    - (System_Data_SqlClient_SqlCommand *)clone
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		
		return [System_Data_SqlClient_SqlCommand bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateParameter
	// Managed return type : System.Data.SqlClient.SqlParameter
	// Managed param types : 
    - (System_Data_SqlClient_SqlParameter *)createParameter
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateParameter()" withNumArgs:0];
		
		return [System_Data_SqlClient_SqlParameter bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndExecuteNonQuery
	// Managed return type : System.Int32
	// Managed param types : System.IAsyncResult
    - (int32_t)endExecuteNonQuery_withAsyncResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndExecuteNonQuery(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : EndExecuteReader
	// Managed return type : System.Data.SqlClient.SqlDataReader
	// Managed param types : System.IAsyncResult
    - (System_Data_SqlClient_SqlDataReader *)endExecuteReader_withAsyncResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndExecuteReader(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlClient_SqlDataReader bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndExecuteXmlReader
	// Managed return type : System.Xml.XmlReader
	// Managed param types : System.IAsyncResult
    - (System_Xml_XmlReader *)endExecuteXmlReader_withAsyncResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndExecuteXmlReader(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlReader bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ExecuteNonQuery
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)executeNonQuery
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ExecuteNonQuery()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ExecuteNonQueryAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Int32>
	// Managed param types : System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)executeNonQueryAsync_withCancellationToken:(System_Threading_CancellationToken *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ExecuteNonQueryAsync(System.Threading.CancellationToken)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ExecuteReader
	// Managed return type : System.Data.SqlClient.SqlDataReader
	// Managed param types : 
    - (System_Data_SqlClient_SqlDataReader *)executeReader
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ExecuteReader()" withNumArgs:0];
		
		return [System_Data_SqlClient_SqlDataReader bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ExecuteReader
	// Managed return type : System.Data.SqlClient.SqlDataReader
	// Managed param types : System.Data.CommandBehavior
    - (System_Data_SqlClient_SqlDataReader *)executeReader_withBehavior:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ExecuteReader(System.Data.CommandBehavior)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_SqlClient_SqlDataReader bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ExecuteReaderAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Data.SqlClient.SqlDataReader>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)executeReaderAsync
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ExecuteReaderAsync()" withNumArgs:0];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ExecuteReaderAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Data.SqlClient.SqlDataReader>
	// Managed param types : System.Data.CommandBehavior
    - (System_Threading_Tasks_TaskA1 *)executeReaderAsync_withBehavior:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ExecuteReaderAsync(System.Data.CommandBehavior)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ExecuteReaderAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Data.SqlClient.SqlDataReader>
	// Managed param types : System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)executeReaderAsync_withCancellationToken:(System_Threading_CancellationToken *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ExecuteReaderAsync(System.Threading.CancellationToken)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ExecuteReaderAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Data.SqlClient.SqlDataReader>
	// Managed param types : System.Data.CommandBehavior, System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)executeReaderAsync_withBehavior:(int32_t)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ExecuteReaderAsync(System.Data.CommandBehavior,System.Threading.CancellationToken)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ExecuteScalar
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)executeScalar
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ExecuteScalar()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : ExecuteScalarAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Object>
	// Managed param types : System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)executeScalarAsync_withCancellationToken:(System_Threading_CancellationToken *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ExecuteScalarAsync(System.Threading.CancellationToken)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ExecuteXmlReader
	// Managed return type : System.Xml.XmlReader
	// Managed param types : 
    - (System_Xml_XmlReader *)executeXmlReader
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ExecuteXmlReader()" withNumArgs:0];
		
		return [System_Xml_XmlReader bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ExecuteXmlReaderAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Xml.XmlReader>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)executeXmlReaderAsync
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ExecuteXmlReaderAsync()" withNumArgs:0];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ExecuteXmlReaderAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Xml.XmlReader>
	// Managed param types : System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)executeXmlReaderAsync_withCancellationToken:(System_Threading_CancellationToken *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ExecuteXmlReaderAsync(System.Threading.CancellationToken)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
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