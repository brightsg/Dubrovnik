//++Dubrovnik.CodeGenerator System_Net_WebSockets_WebSocketContext.h
//
// Managed class : WebSocketContext
//
@interface System_Net_WebSockets_WebSocketContext : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CookieCollection
	// Managed property type : System.Net.CookieCollection
    @property (nonatomic, strong, readonly) System_Net_CookieCollection * cookieCollection;

	// Managed property name : Headers
	// Managed property type : System.Collections.Specialized.NameValueCollection
    @property (nonatomic, strong, readonly) System_Collections_Specialized_NameValueCollection * headers;

	// Managed property name : IsAuthenticated
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isAuthenticated;

	// Managed property name : IsLocal
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isLocal;

	// Managed property name : IsSecureConnection
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSecureConnection;

	// Managed property name : Origin
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * origin;

	// Managed property name : RequestUri
	// Managed property type : System.Uri
    @property (nonatomic, strong, readonly) System_Uri * requestUri;

	// Managed property name : SecWebSocketKey
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * secWebSocketKey;

	// Managed property name : SecWebSocketProtocols
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.String>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * secWebSocketProtocols;

	// Managed property name : SecWebSocketVersion
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * secWebSocketVersion;

	// Managed property name : User
	// Managed property type : System.Security.Principal.IPrincipal
    @property (nonatomic, strong, readonly) System_Security_Principal_IPrincipal * user;

	// Managed property name : WebSocket
	// Managed property type : System.Net.WebSockets.WebSocket
    @property (nonatomic, strong, readonly) System_Net_WebSockets_WebSocket * webSocket;
@end
//--Dubrovnik.CodeGenerator