//++Dubrovnik.CodeGenerator System_UriBuilder.h
//
// Managed class : UriBuilder
//
@interface System_UriBuilder : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.UriBuilder
	// Managed param types : System.String
    + (System_UriBuilder *)new_withUriString:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.UriBuilder
	// Managed param types : System.Uri
    + (System_UriBuilder *)new_withUriSUri:(System_Uri *)p1;

	// Managed method name : .ctor
	// Managed return type : System.UriBuilder
	// Managed param types : System.String, System.String
    + (System_UriBuilder *)new_withSchemeName:(NSString *)p1 hostName:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.UriBuilder
	// Managed param types : System.String, System.String, System.Int32
    + (System_UriBuilder *)new_withScheme:(NSString *)p1 host:(NSString *)p2 portNumber:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.UriBuilder
	// Managed param types : System.String, System.String, System.Int32, System.String
    + (System_UriBuilder *)new_withScheme:(NSString *)p1 host:(NSString *)p2 port:(int32_t)p3 pathValue:(NSString *)p4;

	// Managed method name : .ctor
	// Managed return type : System.UriBuilder
	// Managed param types : System.String, System.String, System.Int32, System.String, System.String
    + (System_UriBuilder *)new_withScheme:(NSString *)p1 host:(NSString *)p2 port:(int32_t)p3 path:(NSString *)p4 extraValue:(NSString *)p5;

#pragma mark -
#pragma mark Properties

	// Managed property name : Fragment
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * fragment;

	// Managed property name : Host
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * host;

	// Managed property name : Password
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * password;

	// Managed property name : Path
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * path;

	// Managed property name : Port
	// Managed property type : System.Int32
    @property (nonatomic) int32_t port;

	// Managed property name : Query
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * query;

	// Managed property name : Scheme
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * scheme;

	// Managed property name : Uri
	// Managed property type : System.Uri
    @property (nonatomic, strong, readonly) System_Uri * uri;

	// Managed property name : UserName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * userName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withRparam:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator