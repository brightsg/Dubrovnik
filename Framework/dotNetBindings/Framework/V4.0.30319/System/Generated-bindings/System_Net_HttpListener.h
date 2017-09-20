//++Dubrovnik.CodeGenerator System_Net_HttpListener.h
//
// Managed class : HttpListener
//
@interface System_Net_HttpListener : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AuthenticationSchemes
	// Managed property type : System.Net.AuthenticationSchemes
    @property (nonatomic) int32_t authenticationSchemes;

	// Managed property name : AuthenticationSchemeSelectorDelegate
	// Managed property type : System.Net.AuthenticationSchemeSelector
    @property (nonatomic, strong) System_Net_AuthenticationSchemeSelector * authenticationSchemeSelectorDelegate;

	// Managed property name : DefaultServiceNames
	// Managed property type : System.Security.Authentication.ExtendedProtection.ServiceNameCollection
    @property (nonatomic, strong, readonly) System_Security_Authentication_ExtendedProtection_ServiceNameCollection * defaultServiceNames;

	// Managed property name : ExtendedProtectionPolicy
	// Managed property type : System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy
    @property (nonatomic, strong) System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy * extendedProtectionPolicy;

	// Managed property name : ExtendedProtectionSelectorDelegate
	// Managed property type : System.Net.HttpListener+ExtendedProtectionSelector
    @property (nonatomic, strong) System_Net_HttpListener__ExtendedProtectionSelector * extendedProtectionSelectorDelegate;

	// Managed property name : IgnoreWriteExceptions
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL ignoreWriteExceptions;

	// Managed property name : IsListening
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isListening;

	// Managed property name : IsSupported
	// Managed property type : System.Boolean
    + (BOOL)isSupported;

	// Managed property name : Prefixes
	// Managed property type : System.Net.HttpListenerPrefixCollection
    @property (nonatomic, strong, readonly) System_Net_HttpListenerPrefixCollection * prefixes;

	// Managed property name : Realm
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * realm;

	// Managed property name : TimeoutManager
	// Managed property type : System.Net.HttpListenerTimeoutManager
    @property (nonatomic, strong, readonly) System_Net_HttpListenerTimeoutManager * timeoutManager;

	// Managed property name : UnsafeConnectionNtlmAuthentication
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL unsafeConnectionNtlmAuthentication;

#pragma mark -
#pragma mark Methods

	// Managed method name : Abort
	// Managed return type : System.Void
	// Managed param types : 
    - (void)abort;

	// Managed method name : BeginGetContext
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginGetContext_withCallback:(System_AsyncCallback *)p1 state:(System_Object *)p2;

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : EndGetContext
	// Managed return type : System.Net.HttpListenerContext
	// Managed param types : System.IAsyncResult
    - (System_Net_HttpListenerContext *)endGetContext_withAsyncResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : GetContext
	// Managed return type : System.Net.HttpListenerContext
	// Managed param types : 
    - (System_Net_HttpListenerContext *)getContext;

	// Managed method name : GetContextAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.HttpListenerContext>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)getContextAsync;

	// Managed method name : Start
	// Managed return type : System.Void
	// Managed param types : 
    - (void)start;

	// Managed method name : Stop
	// Managed return type : System.Void
	// Managed param types : 
    - (void)stop;
@end
//--Dubrovnik.CodeGenerator