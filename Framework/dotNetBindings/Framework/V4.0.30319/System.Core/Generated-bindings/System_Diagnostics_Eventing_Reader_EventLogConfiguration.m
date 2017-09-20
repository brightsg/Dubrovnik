#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_EventLogConfiguration.m
//
// Managed class : EventLogConfiguration
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_Eventing_Reader_EventLogConfiguration

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Eventing.Reader.EventLogConfiguration";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.Reader.EventLogConfiguration
	// Managed param types : System.String
    + (System_Diagnostics_Eventing_Reader_EventLogConfiguration *)new_withLogName:(NSString *)p1
    {
		
		System_Diagnostics_Eventing_Reader_EventLogConfiguration * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.Reader.EventLogConfiguration
	// Managed param types : System.String, System.Diagnostics.Eventing.Reader.EventLogSession
    + (System_Diagnostics_Eventing_Reader_EventLogConfiguration *)new_withLogName:(NSString *)p1 session:(System_Diagnostics_Eventing_Reader_EventLogSession *)p2
    {
		
		System_Diagnostics_Eventing_Reader_EventLogConfiguration * object = [[self alloc] initWithSignature:"string,System.Diagnostics.Eventing.Reader.EventLogSession" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : IsClassicLog
	// Managed property type : System.Boolean
    @synthesize isClassicLog = _isClassicLog;
    - (BOOL)isClassicLog
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsClassicLog");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isClassicLog = monoObject;

		return _isClassicLog;
	}

	// Managed property name : IsEnabled
	// Managed property type : System.Boolean
    @synthesize isEnabled = _isEnabled;
    - (BOOL)isEnabled
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsEnabled");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isEnabled = monoObject;

		return _isEnabled;
	}
    - (void)setIsEnabled:(BOOL)value
	{
		_isEnabled = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "IsEnabled");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : LogFilePath
	// Managed property type : System.String
    @synthesize logFilePath = _logFilePath;
    - (NSString *)logFilePath
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LogFilePath");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_logFilePath isEqualToMonoObject:monoObject]) return _logFilePath;					
		_logFilePath = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _logFilePath;
	}
    - (void)setLogFilePath:(NSString *)value
	{
		_logFilePath = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "LogFilePath");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : LogIsolation
	// Managed property type : System.Diagnostics.Eventing.Reader.EventLogIsolation
    @synthesize logIsolation = _logIsolation;
    - (int32_t)logIsolation
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LogIsolation");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_logIsolation = monoObject;

		return _logIsolation;
	}

	// Managed property name : LogMode
	// Managed property type : System.Diagnostics.Eventing.Reader.EventLogMode
    @synthesize logMode = _logMode;
    - (int32_t)logMode
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LogMode");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_logMode = monoObject;

		return _logMode;
	}
    - (void)setLogMode:(int32_t)value
	{
		_logMode = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "LogMode");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : LogName
	// Managed property type : System.String
    @synthesize logName = _logName;
    - (NSString *)logName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LogName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_logName isEqualToMonoObject:monoObject]) return _logName;					
		_logName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _logName;
	}

	// Managed property name : LogType
	// Managed property type : System.Diagnostics.Eventing.Reader.EventLogType
    @synthesize logType = _logType;
    - (int32_t)logType
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LogType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_logType = monoObject;

		return _logType;
	}

	// Managed property name : MaximumSizeInBytes
	// Managed property type : System.Int64
    @synthesize maximumSizeInBytes = _maximumSizeInBytes;
    - (int64_t)maximumSizeInBytes
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MaximumSizeInBytes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_maximumSizeInBytes = monoObject;

		return _maximumSizeInBytes;
	}
    - (void)setMaximumSizeInBytes:(int64_t)value
	{
		_maximumSizeInBytes = value;
		typedef void (*Thunk)(MonoObject *, int64_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "MaximumSizeInBytes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : OwningProviderName
	// Managed property type : System.String
    @synthesize owningProviderName = _owningProviderName;
    - (NSString *)owningProviderName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OwningProviderName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_owningProviderName isEqualToMonoObject:monoObject]) return _owningProviderName;					
		_owningProviderName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _owningProviderName;
	}

	// Managed property name : ProviderBufferSize
	// Managed property type : System.Nullable`1<System.Int32>
    @synthesize providerBufferSize = _providerBufferSize;
    - (System_NullableA1 *)providerBufferSize
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ProviderBufferSize");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_providerBufferSize isEqualToMonoObject:monoObject]) return _providerBufferSize;					
		_providerBufferSize = [System_NullableA1 bestObjectWithMonoObject:monoObject];

		return _providerBufferSize;
	}

	// Managed property name : ProviderControlGuid
	// Managed property type : System.Nullable`1<System.Guid>
    @synthesize providerControlGuid = _providerControlGuid;
    - (System_NullableA1 *)providerControlGuid
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ProviderControlGuid");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_providerControlGuid isEqualToMonoObject:monoObject]) return _providerControlGuid;					
		_providerControlGuid = [System_NullableA1 bestObjectWithMonoObject:monoObject];

		return _providerControlGuid;
	}

	// Managed property name : ProviderKeywords
	// Managed property type : System.Nullable`1<System.Int64>
    @synthesize providerKeywords = _providerKeywords;
    - (System_NullableA1 *)providerKeywords
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ProviderKeywords");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_providerKeywords isEqualToMonoObject:monoObject]) return _providerKeywords;					
		_providerKeywords = [System_NullableA1 bestObjectWithMonoObject:monoObject];

		return _providerKeywords;
	}
    - (void)setProviderKeywords:(System_NullableA1 *)value
	{
		_providerKeywords = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ProviderKeywords");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : ProviderLatency
	// Managed property type : System.Nullable`1<System.Int32>
    @synthesize providerLatency = _providerLatency;
    - (System_NullableA1 *)providerLatency
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ProviderLatency");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_providerLatency isEqualToMonoObject:monoObject]) return _providerLatency;					
		_providerLatency = [System_NullableA1 bestObjectWithMonoObject:monoObject];

		return _providerLatency;
	}

	// Managed property name : ProviderLevel
	// Managed property type : System.Nullable`1<System.Int32>
    @synthesize providerLevel = _providerLevel;
    - (System_NullableA1 *)providerLevel
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ProviderLevel");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_providerLevel isEqualToMonoObject:monoObject]) return _providerLevel;					
		_providerLevel = [System_NullableA1 bestObjectWithMonoObject:monoObject];

		return _providerLevel;
	}
    - (void)setProviderLevel:(System_NullableA1 *)value
	{
		_providerLevel = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ProviderLevel");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : ProviderMaximumNumberOfBuffers
	// Managed property type : System.Nullable`1<System.Int32>
    @synthesize providerMaximumNumberOfBuffers = _providerMaximumNumberOfBuffers;
    - (System_NullableA1 *)providerMaximumNumberOfBuffers
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ProviderMaximumNumberOfBuffers");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_providerMaximumNumberOfBuffers isEqualToMonoObject:monoObject]) return _providerMaximumNumberOfBuffers;					
		_providerMaximumNumberOfBuffers = [System_NullableA1 bestObjectWithMonoObject:monoObject];

		return _providerMaximumNumberOfBuffers;
	}

	// Managed property name : ProviderMinimumNumberOfBuffers
	// Managed property type : System.Nullable`1<System.Int32>
    @synthesize providerMinimumNumberOfBuffers = _providerMinimumNumberOfBuffers;
    - (System_NullableA1 *)providerMinimumNumberOfBuffers
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ProviderMinimumNumberOfBuffers");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_providerMinimumNumberOfBuffers isEqualToMonoObject:monoObject]) return _providerMinimumNumberOfBuffers;					
		_providerMinimumNumberOfBuffers = [System_NullableA1 bestObjectWithMonoObject:monoObject];

		return _providerMinimumNumberOfBuffers;
	}

	// Managed property name : ProviderNames
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.String>
    @synthesize providerNames = _providerNames;
    - (System_Collections_Generic_IEnumerableA1 *)providerNames
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ProviderNames");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_providerNames isEqualToMonoObject:monoObject]) return _providerNames;					
		_providerNames = [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];

		return _providerNames;
	}

	// Managed property name : SecurityDescriptor
	// Managed property type : System.String
    @synthesize securityDescriptor = _securityDescriptor;
    - (NSString *)securityDescriptor
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SecurityDescriptor");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_securityDescriptor isEqualToMonoObject:monoObject]) return _securityDescriptor;					
		_securityDescriptor = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _securityDescriptor;
	}
    - (void)setSecurityDescriptor:(NSString *)value
	{
		_securityDescriptor = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "SecurityDescriptor");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

	// Managed method name : SaveChanges
	// Managed return type : System.Void
	// Managed param types : 
    - (void)saveChanges
    {
		
		[self invokeMonoMethod:"SaveChanges()" withNumArgs:0];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator