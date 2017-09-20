#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlConnection.m
//
// Managed class : SqlConnection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_SqlClient_SqlConnection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.SqlClient.SqlConnection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlConnection
	// Managed param types : System.String
    + (System_Data_SqlClient_SqlConnection *)new_withConnectionString:(NSString *)p1
    {
		
		System_Data_SqlClient_SqlConnection * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlConnection
	// Managed param types : System.String, System.Data.SqlClient.SqlCredential
    + (System_Data_SqlClient_SqlConnection *)new_withConnectionString:(NSString *)p1 credential:(System_Data_SqlClient_SqlCredential *)p2
    {
		
		System_Data_SqlClient_SqlConnection * object = [[self alloc] initWithSignature:"string,System.Data.SqlClient.SqlCredential" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : AccessToken
	// Managed property type : System.String
    @synthesize accessToken = _accessToken;
    - (NSString *)accessToken
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AccessToken");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_accessToken isEqualToMonoObject:monoObject]) return _accessToken;					
		_accessToken = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _accessToken;
	}
    - (void)setAccessToken:(NSString *)value
	{
		_accessToken = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "AccessToken");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : ClientConnectionId
	// Managed property type : System.Guid
    @synthesize clientConnectionId = _clientConnectionId;
    - (System_Guid *)clientConnectionId
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ClientConnectionId");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_clientConnectionId isEqualToMonoObject:monoObject]) return _clientConnectionId;					
		_clientConnectionId = [System_Guid bestObjectWithMonoObject:monoObject];

		return _clientConnectionId;
	}

	// Managed property name : ColumnEncryptionKeyCacheTtl
	// Managed property type : System.TimeSpan
    static System_TimeSpan * m_columnEncryptionKeyCacheTtl;
    + (System_TimeSpan *)columnEncryptionKeyCacheTtl
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ColumnEncryptionKeyCacheTtl");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_columnEncryptionKeyCacheTtl isEqualToMonoObject:monoObject]) return m_columnEncryptionKeyCacheTtl;					
		m_columnEncryptionKeyCacheTtl = [System_TimeSpan bestObjectWithMonoObject:monoObject];

		return m_columnEncryptionKeyCacheTtl;
	}
    + (void)setColumnEncryptionKeyCacheTtl:(System_TimeSpan *)value
	{
		m_columnEncryptionKeyCacheTtl = value;
		typedef void (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ColumnEncryptionKeyCacheTtl");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk([value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : ColumnEncryptionQueryMetadataCacheEnabled
	// Managed property type : System.Boolean
    static BOOL m_columnEncryptionQueryMetadataCacheEnabled;
    + (BOOL)columnEncryptionQueryMetadataCacheEnabled
    {
		typedef BOOL (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ColumnEncryptionQueryMetadataCacheEnabled");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_columnEncryptionQueryMetadataCacheEnabled = monoObject;

		return m_columnEncryptionQueryMetadataCacheEnabled;
	}
    + (void)setColumnEncryptionQueryMetadataCacheEnabled:(BOOL)value
	{
		m_columnEncryptionQueryMetadataCacheEnabled = value;
		typedef void (*Thunk)(BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ColumnEncryptionQueryMetadataCacheEnabled");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : ColumnEncryptionTrustedMasterKeyPaths
	// Managed property type : System.Collections.Generic.IDictionary`2<System.String, System.Collections.Generic.IList`1<System.String>>
    static System_Collections_Generic_IDictionaryA2 * m_columnEncryptionTrustedMasterKeyPaths;
    + (System_Collections_Generic_IDictionaryA2 *)columnEncryptionTrustedMasterKeyPaths
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ColumnEncryptionTrustedMasterKeyPaths");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_columnEncryptionTrustedMasterKeyPaths isEqualToMonoObject:monoObject]) return m_columnEncryptionTrustedMasterKeyPaths;					
		m_columnEncryptionTrustedMasterKeyPaths = [System_Collections_Generic_IDictionaryA2 bestObjectWithMonoObject:monoObject];

		return m_columnEncryptionTrustedMasterKeyPaths;
	}

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

	// Managed property name : Credential
	// Managed property type : System.Data.SqlClient.SqlCredential
    @synthesize credential = _credential;
    - (System_Data_SqlClient_SqlCredential *)credential
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Credential");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_credential isEqualToMonoObject:monoObject]) return _credential;					
		_credential = [System_Data_SqlClient_SqlCredential bestObjectWithMonoObject:monoObject];

		return _credential;
	}
    - (void)setCredential:(System_Data_SqlClient_SqlCredential *)value
	{
		_credential = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Credential");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
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

	// Managed property name : FireInfoMessageEventOnUserErrors
	// Managed property type : System.Boolean
    @synthesize fireInfoMessageEventOnUserErrors = _fireInfoMessageEventOnUserErrors;
    - (BOOL)fireInfoMessageEventOnUserErrors
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FireInfoMessageEventOnUserErrors");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_fireInfoMessageEventOnUserErrors = monoObject;

		return _fireInfoMessageEventOnUserErrors;
	}
    - (void)setFireInfoMessageEventOnUserErrors:(BOOL)value
	{
		_fireInfoMessageEventOnUserErrors = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "FireInfoMessageEventOnUserErrors");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : PacketSize
	// Managed property type : System.Int32
    @synthesize packetSize = _packetSize;
    - (int32_t)packetSize
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PacketSize");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_packetSize = monoObject;

		return _packetSize;
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

	// Managed property name : StatisticsEnabled
	// Managed property type : System.Boolean
    @synthesize statisticsEnabled = _statisticsEnabled;
    - (BOOL)statisticsEnabled
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "StatisticsEnabled");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_statisticsEnabled = monoObject;

		return _statisticsEnabled;
	}
    - (void)setStatisticsEnabled:(BOOL)value
	{
		_statisticsEnabled = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "StatisticsEnabled");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : WorkstationId
	// Managed property type : System.String
    @synthesize workstationId = _workstationId;
    - (NSString *)workstationId
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "WorkstationId");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_workstationId isEqualToMonoObject:monoObject]) return _workstationId;					
		_workstationId = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _workstationId;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginTransaction
	// Managed return type : System.Data.SqlClient.SqlTransaction
	// Managed param types : 
    - (System_Data_SqlClient_SqlTransaction *)beginTransaction
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginTransaction()" withNumArgs:0];
		
		return [System_Data_SqlClient_SqlTransaction bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginTransaction
	// Managed return type : System.Data.SqlClient.SqlTransaction
	// Managed param types : System.Data.IsolationLevel
    - (System_Data_SqlClient_SqlTransaction *)beginTransaction_withIso:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginTransaction(System.Data.IsolationLevel)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_SqlClient_SqlTransaction bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginTransaction
	// Managed return type : System.Data.SqlClient.SqlTransaction
	// Managed param types : System.String
    - (System_Data_SqlClient_SqlTransaction *)beginTransaction_withTransactionName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginTransaction(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlClient_SqlTransaction bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginTransaction
	// Managed return type : System.Data.SqlClient.SqlTransaction
	// Managed param types : System.Data.IsolationLevel, System.String
    - (System_Data_SqlClient_SqlTransaction *)beginTransaction_withIso:(int32_t)p1 transactionName:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginTransaction(System.Data.IsolationLevel,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlClient_SqlTransaction bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ChangeDatabase
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)changeDatabase_withDatabase:(NSString *)p1
    {
		
		[self invokeMonoMethod:"ChangeDatabase(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : ChangePassword
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    + (void)changePassword_withConnectionString:(NSString *)p1 newPassword:(NSString *)p2
    {
		
		[self invokeMonoClassMethod:"ChangePassword(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : ChangePassword
	// Managed return type : System.Void
	// Managed param types : System.String, System.Data.SqlClient.SqlCredential, System.Security.SecureString
    + (void)changePassword_withConnectionString:(NSString *)p1 credential:(System_Data_SqlClient_SqlCredential *)p2 newSecurePassword:(System_Security_SecureString *)p3
    {
		
		[self invokeMonoClassMethod:"ChangePassword(string,System.Data.SqlClient.SqlCredential,System.Security.SecureString)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : ClearAllPools
	// Managed return type : System.Void
	// Managed param types : 
    + (void)clearAllPools
    {
		
		[self invokeMonoClassMethod:"ClearAllPools()" withNumArgs:0];
        
    }

	// Managed method name : ClearPool
	// Managed return type : System.Void
	// Managed param types : System.Data.SqlClient.SqlConnection
    + (void)clearPool_withConnection:(System_Data_SqlClient_SqlConnection *)p1
    {
		
		[self invokeMonoClassMethod:"ClearPool(System.Data.SqlClient.SqlConnection)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		
		[self invokeMonoMethod:"Close()" withNumArgs:0];
        
    }

	// Managed method name : CreateCommand
	// Managed return type : System.Data.SqlClient.SqlCommand
	// Managed param types : 
    - (System_Data_SqlClient_SqlCommand *)createCommand
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateCommand()" withNumArgs:0];
		
		return [System_Data_SqlClient_SqlCommand bestObjectWithMonoObject:monoObject];
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

	// Managed method name : OpenAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)openAsync_withCancellationToken:(System_Threading_CancellationToken *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"OpenAsync(System.Threading.CancellationToken)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : RegisterColumnEncryptionKeyStoreProviders
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IDictionary`2<System.String, System.Data.SqlClient.SqlColumnEncryptionKeyStoreProvider>
    + (void)registerColumnEncryptionKeyStoreProviders_withCustomProviders:(id <System_Collections_Generic_IDictionaryA2_>)p1
    {
		
		[self invokeMonoClassMethod:"RegisterColumnEncryptionKeyStoreProviders(System.Collections.Generic.IDictionary`2<string, System.Data.SqlClient.SqlColumnEncryptionKeyStoreProvider>)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : ResetStatistics
	// Managed return type : System.Void
	// Managed param types : 
    - (void)resetStatistics
    {
		
		[self invokeMonoMethod:"ResetStatistics()" withNumArgs:0];
        
    }

	// Managed method name : RetrieveStatistics
	// Managed return type : System.Collections.IDictionary
	// Managed param types : 
    - (id <System_Collections_IDictionary>)retrieveStatistics
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"RetrieveStatistics()" withNumArgs:0];
		
		return [System_Collections_IDictionary bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_columnEncryptionKeyCacheTtl = nil;
		m_columnEncryptionTrustedMasterKeyPaths = nil;
	}
@end
//--Dubrovnik.CodeGenerator