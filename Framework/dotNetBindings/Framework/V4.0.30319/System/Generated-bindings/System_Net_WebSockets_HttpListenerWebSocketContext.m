#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_WebSockets_HttpListenerWebSocketContext.m
//
// Managed class : HttpListenerWebSocketContext
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_WebSockets_HttpListenerWebSocketContext

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.WebSockets.HttpListenerWebSocketContext";
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
		MonoObject *monoObject = [self getMonoProperty:"CookieCollection"];
		if ([self object:_cookieCollection isEqualToMonoObject:monoObject]) return _cookieCollection;					
		_cookieCollection = [System_Net_CookieCollection bestObjectWithMonoObject:monoObject];

		return _cookieCollection;
	}

	// Managed property name : Headers
	// Managed property type : System.Collections.Specialized.NameValueCollection
    @synthesize headers = _headers;
    - (System_Collections_Specialized_NameValueCollection *)headers
    {
		MonoObject *monoObject = [self getMonoProperty:"Headers"];
		if ([self object:_headers isEqualToMonoObject:monoObject]) return _headers;					
		_headers = [System_Collections_Specialized_NameValueCollection bestObjectWithMonoObject:monoObject];

		return _headers;
	}

	// Managed property name : IsAuthenticated
	// Managed property type : System.Boolean
    @synthesize isAuthenticated = _isAuthenticated;
    - (BOOL)isAuthenticated
    {
		MonoObject *monoObject = [self getMonoProperty:"IsAuthenticated"];
		_isAuthenticated = DB_UNBOX_BOOLEAN(monoObject);

		return _isAuthenticated;
	}

	// Managed property name : IsLocal
	// Managed property type : System.Boolean
    @synthesize isLocal = _isLocal;
    - (BOOL)isLocal
    {
		MonoObject *monoObject = [self getMonoProperty:"IsLocal"];
		_isLocal = DB_UNBOX_BOOLEAN(monoObject);

		return _isLocal;
	}

	// Managed property name : IsSecureConnection
	// Managed property type : System.Boolean
    @synthesize isSecureConnection = _isSecureConnection;
    - (BOOL)isSecureConnection
    {
		MonoObject *monoObject = [self getMonoProperty:"IsSecureConnection"];
		_isSecureConnection = DB_UNBOX_BOOLEAN(monoObject);

		return _isSecureConnection;
	}

	// Managed property name : Origin
	// Managed property type : System.String
    @synthesize origin = _origin;
    - (NSString *)origin
    {
		MonoObject *monoObject = [self getMonoProperty:"Origin"];
		if ([self object:_origin isEqualToMonoObject:monoObject]) return _origin;					
		_origin = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _origin;
	}

	// Managed property name : RequestUri
	// Managed property type : System.Uri
    @synthesize requestUri = _requestUri;
    - (System_Uri *)requestUri
    {
		MonoObject *monoObject = [self getMonoProperty:"RequestUri"];
		if ([self object:_requestUri isEqualToMonoObject:monoObject]) return _requestUri;					
		_requestUri = [System_Uri bestObjectWithMonoObject:monoObject];

		return _requestUri;
	}

	// Managed property name : SecWebSocketKey
	// Managed property type : System.String
    @synthesize secWebSocketKey = _secWebSocketKey;
    - (NSString *)secWebSocketKey
    {
		MonoObject *monoObject = [self getMonoProperty:"SecWebSocketKey"];
		if ([self object:_secWebSocketKey isEqualToMonoObject:monoObject]) return _secWebSocketKey;					
		_secWebSocketKey = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _secWebSocketKey;
	}

	// Managed property name : SecWebSocketProtocols
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.String>
    @synthesize secWebSocketProtocols = _secWebSocketProtocols;
    - (System_Collections_Generic_IEnumerableA1 *)secWebSocketProtocols
    {
		MonoObject *monoObject = [self getMonoProperty:"SecWebSocketProtocols"];
		if ([self object:_secWebSocketProtocols isEqualToMonoObject:monoObject]) return _secWebSocketProtocols;					
		_secWebSocketProtocols = [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];

		return _secWebSocketProtocols;
	}

	// Managed property name : SecWebSocketVersion
	// Managed property type : System.String
    @synthesize secWebSocketVersion = _secWebSocketVersion;
    - (NSString *)secWebSocketVersion
    {
		MonoObject *monoObject = [self getMonoProperty:"SecWebSocketVersion"];
		if ([self object:_secWebSocketVersion isEqualToMonoObject:monoObject]) return _secWebSocketVersion;					
		_secWebSocketVersion = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _secWebSocketVersion;
	}

	// Managed property name : User
	// Managed property type : System.Security.Principal.IPrincipal
    @synthesize user = _user;
    - (System_Security_Principal_IPrincipal *)user
    {
		MonoObject *monoObject = [self getMonoProperty:"User"];
		if ([self object:_user isEqualToMonoObject:monoObject]) return _user;					
		_user = [System_Security_Principal_IPrincipal bestObjectWithMonoObject:monoObject];

		return _user;
	}

	// Managed property name : WebSocket
	// Managed property type : System.Net.WebSockets.WebSocket
    @synthesize webSocket = _webSocket;
    - (System_Net_WebSockets_WebSocket *)webSocket
    {
		MonoObject *monoObject = [self getMonoProperty:"WebSocket"];
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