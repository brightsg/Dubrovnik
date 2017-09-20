#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_WebSockets_WebSocketContext.m
//
// Managed class : WebSocketContext
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_WebSockets_WebSocketContext

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.WebSockets.WebSocketContext";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : CookieCollection
	// Managed property type : System.Net.CookieCollection
    @synthesize cookieCollection = _cookieCollection;
    - (System_Net_CookieCollection *)cookieCollection
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CookieCollection");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_cookieCollection isEqualToMonoObject:monoObject]) return _cookieCollection;					
		_cookieCollection = [System_Net_CookieCollection bestObjectWithMonoObject:monoObject];

		return _cookieCollection;
	}

	// Managed property name : Headers
	// Managed property type : System.Collections.Specialized.NameValueCollection
    @synthesize headers = _headers;
    - (System_Collections_Specialized_NameValueCollection *)headers
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Headers");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_headers isEqualToMonoObject:monoObject]) return _headers;					
		_headers = [System_Collections_Specialized_NameValueCollection bestObjectWithMonoObject:monoObject];

		return _headers;
	}

	// Managed property name : IsAuthenticated
	// Managed property type : System.Boolean
    @synthesize isAuthenticated = _isAuthenticated;
    - (BOOL)isAuthenticated
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsAuthenticated");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isAuthenticated = monoObject;

		return _isAuthenticated;
	}

	// Managed property name : IsLocal
	// Managed property type : System.Boolean
    @synthesize isLocal = _isLocal;
    - (BOOL)isLocal
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsLocal");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isLocal = monoObject;

		return _isLocal;
	}

	// Managed property name : IsSecureConnection
	// Managed property type : System.Boolean
    @synthesize isSecureConnection = _isSecureConnection;
    - (BOOL)isSecureConnection
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsSecureConnection");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isSecureConnection = monoObject;

		return _isSecureConnection;
	}

	// Managed property name : Origin
	// Managed property type : System.String
    @synthesize origin = _origin;
    - (NSString *)origin
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Origin");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_origin isEqualToMonoObject:monoObject]) return _origin;					
		_origin = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _origin;
	}

	// Managed property name : RequestUri
	// Managed property type : System.Uri
    @synthesize requestUri = _requestUri;
    - (System_Uri *)requestUri
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RequestUri");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_requestUri isEqualToMonoObject:monoObject]) return _requestUri;					
		_requestUri = [System_Uri bestObjectWithMonoObject:monoObject];

		return _requestUri;
	}

	// Managed property name : SecWebSocketKey
	// Managed property type : System.String
    @synthesize secWebSocketKey = _secWebSocketKey;
    - (NSString *)secWebSocketKey
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SecWebSocketKey");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_secWebSocketKey isEqualToMonoObject:monoObject]) return _secWebSocketKey;					
		_secWebSocketKey = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _secWebSocketKey;
	}

	// Managed property name : SecWebSocketProtocols
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.String>
    @synthesize secWebSocketProtocols = _secWebSocketProtocols;
    - (System_Collections_Generic_IEnumerableA1 *)secWebSocketProtocols
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SecWebSocketProtocols");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_secWebSocketProtocols isEqualToMonoObject:monoObject]) return _secWebSocketProtocols;					
		_secWebSocketProtocols = [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];

		return _secWebSocketProtocols;
	}

	// Managed property name : SecWebSocketVersion
	// Managed property type : System.String
    @synthesize secWebSocketVersion = _secWebSocketVersion;
    - (NSString *)secWebSocketVersion
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SecWebSocketVersion");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_secWebSocketVersion isEqualToMonoObject:monoObject]) return _secWebSocketVersion;					
		_secWebSocketVersion = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _secWebSocketVersion;
	}

	// Managed property name : User
	// Managed property type : System.Security.Principal.IPrincipal
    @synthesize user = _user;
    - (System_Security_Principal_IPrincipal *)user
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "User");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_user isEqualToMonoObject:monoObject]) return _user;					
		_user = [System_Security_Principal_IPrincipal bestObjectWithMonoObject:monoObject];

		return _user;
	}

	// Managed property name : WebSocket
	// Managed property type : System.Net.WebSockets.WebSocket
    @synthesize webSocket = _webSocket;
    - (System_Net_WebSockets_WebSocket *)webSocket
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "WebSocket");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_webSocket isEqualToMonoObject:monoObject]) return _webSocket;					
		_webSocket = [System_Net_WebSockets_WebSocket bestObjectWithMonoObject:monoObject];

		return _webSocket;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator