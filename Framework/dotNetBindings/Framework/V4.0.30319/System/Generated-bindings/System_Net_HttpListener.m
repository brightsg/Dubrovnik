#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_HttpListener.m
//
// Managed class : HttpListener
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_HttpListener

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.HttpListener";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AuthenticationSchemes
	// Managed property type : System.Net.AuthenticationSchemes
    @synthesize authenticationSchemes = _authenticationSchemes;
    - (int32_t)authenticationSchemes
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AuthenticationSchemes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_authenticationSchemes = monoObject;

		return _authenticationSchemes;
	}
    - (void)setAuthenticationSchemes:(int32_t)value
	{
		_authenticationSchemes = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "AuthenticationSchemes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : AuthenticationSchemeSelectorDelegate
	// Managed property type : System.Net.AuthenticationSchemeSelector
    @synthesize authenticationSchemeSelectorDelegate = _authenticationSchemeSelectorDelegate;
    - (System_Net_AuthenticationSchemeSelector *)authenticationSchemeSelectorDelegate
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AuthenticationSchemeSelectorDelegate");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_authenticationSchemeSelectorDelegate isEqualToMonoObject:monoObject]) return _authenticationSchemeSelectorDelegate;					
		_authenticationSchemeSelectorDelegate = [System_Net_AuthenticationSchemeSelector bestObjectWithMonoObject:monoObject];

		return _authenticationSchemeSelectorDelegate;
	}
    - (void)setAuthenticationSchemeSelectorDelegate:(System_Net_AuthenticationSchemeSelector *)value
	{
		_authenticationSchemeSelectorDelegate = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "AuthenticationSchemeSelectorDelegate");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : DefaultServiceNames
	// Managed property type : System.Security.Authentication.ExtendedProtection.ServiceNameCollection
    @synthesize defaultServiceNames = _defaultServiceNames;
    - (System_Security_Authentication_ExtendedProtection_ServiceNameCollection *)defaultServiceNames
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DefaultServiceNames");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_defaultServiceNames isEqualToMonoObject:monoObject]) return _defaultServiceNames;					
		_defaultServiceNames = [System_Security_Authentication_ExtendedProtection_ServiceNameCollection bestObjectWithMonoObject:monoObject];

		return _defaultServiceNames;
	}

	// Managed property name : ExtendedProtectionPolicy
	// Managed property type : System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy
    @synthesize extendedProtectionPolicy = _extendedProtectionPolicy;
    - (System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy *)extendedProtectionPolicy
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ExtendedProtectionPolicy");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_extendedProtectionPolicy isEqualToMonoObject:monoObject]) return _extendedProtectionPolicy;					
		_extendedProtectionPolicy = [System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy bestObjectWithMonoObject:monoObject];

		return _extendedProtectionPolicy;
	}
    - (void)setExtendedProtectionPolicy:(System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy *)value
	{
		_extendedProtectionPolicy = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ExtendedProtectionPolicy");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : ExtendedProtectionSelectorDelegate
	// Managed property type : System.Net.HttpListener+ExtendedProtectionSelector
    @synthesize extendedProtectionSelectorDelegate = _extendedProtectionSelectorDelegate;
    - (System_Net_HttpListener__ExtendedProtectionSelector *)extendedProtectionSelectorDelegate
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ExtendedProtectionSelectorDelegate");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_extendedProtectionSelectorDelegate isEqualToMonoObject:monoObject]) return _extendedProtectionSelectorDelegate;					
		_extendedProtectionSelectorDelegate = [System_Net_HttpListener__ExtendedProtectionSelector bestObjectWithMonoObject:monoObject];

		return _extendedProtectionSelectorDelegate;
	}
    - (void)setExtendedProtectionSelectorDelegate:(System_Net_HttpListener__ExtendedProtectionSelector *)value
	{
		_extendedProtectionSelectorDelegate = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ExtendedProtectionSelectorDelegate");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : IgnoreWriteExceptions
	// Managed property type : System.Boolean
    @synthesize ignoreWriteExceptions = _ignoreWriteExceptions;
    - (BOOL)ignoreWriteExceptions
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IgnoreWriteExceptions");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_ignoreWriteExceptions = monoObject;

		return _ignoreWriteExceptions;
	}
    - (void)setIgnoreWriteExceptions:(BOOL)value
	{
		_ignoreWriteExceptions = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "IgnoreWriteExceptions");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : IsListening
	// Managed property type : System.Boolean
    @synthesize isListening = _isListening;
    - (BOOL)isListening
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsListening");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isListening = monoObject;

		return _isListening;
	}

	// Managed property name : IsSupported
	// Managed property type : System.Boolean
    static BOOL m_isSupported;
    + (BOOL)isSupported
    {
		typedef BOOL (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsSupported");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_isSupported = monoObject;

		return m_isSupported;
	}

	// Managed property name : Prefixes
	// Managed property type : System.Net.HttpListenerPrefixCollection
    @synthesize prefixes = _prefixes;
    - (System_Net_HttpListenerPrefixCollection *)prefixes
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Prefixes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_prefixes isEqualToMonoObject:monoObject]) return _prefixes;					
		_prefixes = [System_Net_HttpListenerPrefixCollection bestObjectWithMonoObject:monoObject];

		return _prefixes;
	}

	// Managed property name : Realm
	// Managed property type : System.String
    @synthesize realm = _realm;
    - (NSString *)realm
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Realm");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_realm isEqualToMonoObject:monoObject]) return _realm;					
		_realm = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _realm;
	}
    - (void)setRealm:(NSString *)value
	{
		_realm = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Realm");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : TimeoutManager
	// Managed property type : System.Net.HttpListenerTimeoutManager
    @synthesize timeoutManager = _timeoutManager;
    - (System_Net_HttpListenerTimeoutManager *)timeoutManager
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TimeoutManager");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_timeoutManager isEqualToMonoObject:monoObject]) return _timeoutManager;					
		_timeoutManager = [System_Net_HttpListenerTimeoutManager bestObjectWithMonoObject:monoObject];

		return _timeoutManager;
	}

	// Managed property name : UnsafeConnectionNtlmAuthentication
	// Managed property type : System.Boolean
    @synthesize unsafeConnectionNtlmAuthentication = _unsafeConnectionNtlmAuthentication;
    - (BOOL)unsafeConnectionNtlmAuthentication
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UnsafeConnectionNtlmAuthentication");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_unsafeConnectionNtlmAuthentication = monoObject;

		return _unsafeConnectionNtlmAuthentication;
	}
    - (void)setUnsafeConnectionNtlmAuthentication:(BOOL)value
	{
		_unsafeConnectionNtlmAuthentication = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "UnsafeConnectionNtlmAuthentication");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Abort
	// Managed return type : System.Void
	// Managed param types : 
    - (void)abort
    {
		
		[self invokeMonoMethod:"Abort()" withNumArgs:0];
        
    }

	// Managed method name : BeginGetContext
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginGetContext_withCallback:(System_AsyncCallback *)p1 state:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginGetContext(System.AsyncCallback,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		
		[self invokeMonoMethod:"Close()" withNumArgs:0];
        
    }

	// Managed method name : EndGetContext
	// Managed return type : System.Net.HttpListenerContext
	// Managed param types : System.IAsyncResult
    - (System_Net_HttpListenerContext *)endGetContext_withAsyncResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndGetContext(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Net_HttpListenerContext bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetContext
	// Managed return type : System.Net.HttpListenerContext
	// Managed param types : 
    - (System_Net_HttpListenerContext *)getContext
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetContext()" withNumArgs:0];
		
		return [System_Net_HttpListenerContext bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetContextAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.HttpListenerContext>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)getContextAsync
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetContextAsync()" withNumArgs:0];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Start
	// Managed return type : System.Void
	// Managed param types : 
    - (void)start
    {
		
		[self invokeMonoMethod:"Start()" withNumArgs:0];
        
    }

	// Managed method name : Stop
	// Managed return type : System.Void
	// Managed param types : 
    - (void)stop
    {
		
		[self invokeMonoMethod:"Stop()" withNumArgs:0];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator