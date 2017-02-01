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
    - (System_Net_AuthenticationSchemes)authenticationSchemes
    {
		MonoObject *monoObject = [self getMonoProperty:"AuthenticationSchemes"];
		_authenticationSchemes = DB_UNBOX_INT32(monoObject);

		return _authenticationSchemes;
	}
    - (void)setAuthenticationSchemes:(System_Net_AuthenticationSchemes)value
	{
		_authenticationSchemes = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"AuthenticationSchemes" valueObject:monoObject];          
	}

	// Managed property name : AuthenticationSchemeSelectorDelegate
	// Managed property type : System.Net.AuthenticationSchemeSelector
    @synthesize authenticationSchemeSelectorDelegate = _authenticationSchemeSelectorDelegate;
    - (System_Net_AuthenticationSchemeSelector *)authenticationSchemeSelectorDelegate
    {
		MonoObject *monoObject = [self getMonoProperty:"AuthenticationSchemeSelectorDelegate"];
		if ([self object:_authenticationSchemeSelectorDelegate isEqualToMonoObject:monoObject]) return _authenticationSchemeSelectorDelegate;					
		_authenticationSchemeSelectorDelegate = [System_Net_AuthenticationSchemeSelector bestObjectWithMonoObject:monoObject];

		return _authenticationSchemeSelectorDelegate;
	}
    - (void)setAuthenticationSchemeSelectorDelegate:(System_Net_AuthenticationSchemeSelector *)value
	{
		_authenticationSchemeSelectorDelegate = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"AuthenticationSchemeSelectorDelegate" valueObject:monoObject];          
	}

	// Managed property name : DefaultServiceNames
	// Managed property type : System.Security.Authentication.ExtendedProtection.ServiceNameCollection
    @synthesize defaultServiceNames = _defaultServiceNames;
    - (System_Security_Authentication_ExtendedProtection_ServiceNameCollection *)defaultServiceNames
    {
		MonoObject *monoObject = [self getMonoProperty:"DefaultServiceNames"];
		if ([self object:_defaultServiceNames isEqualToMonoObject:monoObject]) return _defaultServiceNames;					
		_defaultServiceNames = [System_Security_Authentication_ExtendedProtection_ServiceNameCollection bestObjectWithMonoObject:monoObject];

		return _defaultServiceNames;
	}

	// Managed property name : ExtendedProtectionPolicy
	// Managed property type : System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy
    @synthesize extendedProtectionPolicy = _extendedProtectionPolicy;
    - (System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy *)extendedProtectionPolicy
    {
		MonoObject *monoObject = [self getMonoProperty:"ExtendedProtectionPolicy"];
		if ([self object:_extendedProtectionPolicy isEqualToMonoObject:monoObject]) return _extendedProtectionPolicy;					
		_extendedProtectionPolicy = [System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy bestObjectWithMonoObject:monoObject];

		return _extendedProtectionPolicy;
	}
    - (void)setExtendedProtectionPolicy:(System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy *)value
	{
		_extendedProtectionPolicy = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"ExtendedProtectionPolicy" valueObject:monoObject];          
	}

	// Managed property name : ExtendedProtectionSelectorDelegate
	// Managed property type : System.Net.HttpListener+ExtendedProtectionSelector
    @synthesize extendedProtectionSelectorDelegate = _extendedProtectionSelectorDelegate;
    - (System_Net_HttpListener__ExtendedProtectionSelector *)extendedProtectionSelectorDelegate
    {
		MonoObject *monoObject = [self getMonoProperty:"ExtendedProtectionSelectorDelegate"];
		if ([self object:_extendedProtectionSelectorDelegate isEqualToMonoObject:monoObject]) return _extendedProtectionSelectorDelegate;					
		_extendedProtectionSelectorDelegate = [System_Net_HttpListener__ExtendedProtectionSelector bestObjectWithMonoObject:monoObject];

		return _extendedProtectionSelectorDelegate;
	}
    - (void)setExtendedProtectionSelectorDelegate:(System_Net_HttpListener__ExtendedProtectionSelector *)value
	{
		_extendedProtectionSelectorDelegate = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"ExtendedProtectionSelectorDelegate" valueObject:monoObject];          
	}

	// Managed property name : IgnoreWriteExceptions
	// Managed property type : System.Boolean
    @synthesize ignoreWriteExceptions = _ignoreWriteExceptions;
    - (BOOL)ignoreWriteExceptions
    {
		MonoObject *monoObject = [self getMonoProperty:"IgnoreWriteExceptions"];
		_ignoreWriteExceptions = DB_UNBOX_BOOLEAN(monoObject);

		return _ignoreWriteExceptions;
	}
    - (void)setIgnoreWriteExceptions:(BOOL)value
	{
		_ignoreWriteExceptions = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"IgnoreWriteExceptions" valueObject:monoObject];          
	}

	// Managed property name : IsListening
	// Managed property type : System.Boolean
    @synthesize isListening = _isListening;
    - (BOOL)isListening
    {
		MonoObject *monoObject = [self getMonoProperty:"IsListening"];
		_isListening = DB_UNBOX_BOOLEAN(monoObject);

		return _isListening;
	}

	// Managed property name : IsSupported
	// Managed property type : System.Boolean
    static BOOL m_isSupported;
    + (BOOL)isSupported
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"IsSupported"];
		m_isSupported = DB_UNBOX_BOOLEAN(monoObject);

		return m_isSupported;
	}

	// Managed property name : Prefixes
	// Managed property type : System.Net.HttpListenerPrefixCollection
    @synthesize prefixes = _prefixes;
    - (System_Net_HttpListenerPrefixCollection *)prefixes
    {
		MonoObject *monoObject = [self getMonoProperty:"Prefixes"];
		if ([self object:_prefixes isEqualToMonoObject:monoObject]) return _prefixes;					
		_prefixes = [System_Net_HttpListenerPrefixCollection bestObjectWithMonoObject:monoObject];

		return _prefixes;
	}

	// Managed property name : Realm
	// Managed property type : System.String
    @synthesize realm = _realm;
    - (NSString *)realm
    {
		MonoObject *monoObject = [self getMonoProperty:"Realm"];
		if ([self object:_realm isEqualToMonoObject:monoObject]) return _realm;					
		_realm = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _realm;
	}
    - (void)setRealm:(NSString *)value
	{
		_realm = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Realm" valueObject:monoObject];          
	}

	// Managed property name : TimeoutManager
	// Managed property type : System.Net.HttpListenerTimeoutManager
    @synthesize timeoutManager = _timeoutManager;
    - (System_Net_HttpListenerTimeoutManager *)timeoutManager
    {
		MonoObject *monoObject = [self getMonoProperty:"TimeoutManager"];
		if ([self object:_timeoutManager isEqualToMonoObject:monoObject]) return _timeoutManager;					
		_timeoutManager = [System_Net_HttpListenerTimeoutManager bestObjectWithMonoObject:monoObject];

		return _timeoutManager;
	}

	// Managed property name : UnsafeConnectionNtlmAuthentication
	// Managed property type : System.Boolean
    @synthesize unsafeConnectionNtlmAuthentication = _unsafeConnectionNtlmAuthentication;
    - (BOOL)unsafeConnectionNtlmAuthentication
    {
		MonoObject *monoObject = [self getMonoProperty:"UnsafeConnectionNtlmAuthentication"];
		_unsafeConnectionNtlmAuthentication = DB_UNBOX_BOOLEAN(monoObject);

		return _unsafeConnectionNtlmAuthentication;
	}
    - (void)setUnsafeConnectionNtlmAuthentication:(BOOL)value
	{
		_unsafeConnectionNtlmAuthentication = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"UnsafeConnectionNtlmAuthentication" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Abort
	// Managed return type : System.Void
	// Managed param types : 
    - (void)abort
    {
		
		[self invokeMonoMethod:"Abort()" withNumArgs:0];;
        
    }

	// Managed method name : BeginGetContext
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginGetContext_withCallback:(System_AsyncCallback *)p1 state:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginGetContext(System.AsyncCallback,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		
		[self invokeMonoMethod:"Close()" withNumArgs:0];;
        
    }

	// Managed method name : EndGetContext
	// Managed return type : System.Net.HttpListenerContext
	// Managed param types : System.IAsyncResult
    - (System_Net_HttpListenerContext *)endGetContext_withAsyncResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndGetContext(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];
		
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
		
		[self invokeMonoMethod:"Start()" withNumArgs:0];;
        
    }

	// Managed method name : Stop
	// Managed return type : System.Void
	// Managed param types : 
    - (void)stop
    {
		
		[self invokeMonoMethod:"Stop()" withNumArgs:0];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator