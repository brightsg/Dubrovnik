//++Dubrovnik.CodeGenerator System_Net_Cookie.h
//
// Managed class : Cookie
//
@interface System_Net_Cookie : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Cookie
	// Managed param types : System.String, System.String
    + (System_Net_Cookie *)new_withName:(NSString *)p1 value:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.Cookie
	// Managed param types : System.String, System.String, System.String
    + (System_Net_Cookie *)new_withName:(NSString *)p1 value:(NSString *)p2 path:(NSString *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Net.Cookie
	// Managed param types : System.String, System.String, System.String, System.String
    + (System_Net_Cookie *)new_withName:(NSString *)p1 value:(NSString *)p2 path:(NSString *)p3 domain:(NSString *)p4;

#pragma mark -
#pragma mark Properties

	// Managed property name : Comment
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * comment;

	// Managed property name : CommentUri
	// Managed property type : System.Uri
    @property (nonatomic, strong) System_Uri * commentUri;

	// Managed property name : Discard
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL discard;

	// Managed property name : Domain
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * domain;

	// Managed property name : Expired
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL expired;

	// Managed property name : Expires
	// Managed property type : System.DateTime
    @property (nonatomic, strong) NSDate * expires;

	// Managed property name : HttpOnly
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL httpOnly;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : Path
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * path;

	// Managed property name : Port
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * port;

	// Managed property name : Secure
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL secure;

	// Managed property name : TimeStamp
	// Managed property type : System.DateTime
    @property (nonatomic, strong, readonly) NSDate * timeStamp;

	// Managed property name : Value
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * value;

	// Managed property name : Version
	// Managed property type : System.Int32
    @property (nonatomic) int32_t version;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withComparand:(System_Object *)p1;

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