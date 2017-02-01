//++Dubrovnik.CodeGenerator System_Net_CookieContainer.h
//
// Managed class : CookieContainer
//
@interface System_Net_CookieContainer : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.CookieContainer
	// Managed param types : System.Int32
    + (System_Net_CookieContainer *)new_withCapacity:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Net.CookieContainer
	// Managed param types : System.Int32, System.Int32, System.Int32
    + (System_Net_CookieContainer *)new_withCapacity:(int32_t)p1 perDomainCapacity:(int32_t)p2 maxCookieSize:(int32_t)p3;

#pragma mark -
#pragma mark Fields

	// Managed field name : DefaultCookieLengthLimit
	// Managed field type : System.Int32
    + (int32_t)defaultCookieLengthLimit;

	// Managed field name : DefaultCookieLimit
	// Managed field type : System.Int32
    + (int32_t)defaultCookieLimit;

	// Managed field name : DefaultPerDomainCookieLimit
	// Managed field type : System.Int32
    + (int32_t)defaultPerDomainCookieLimit;

#pragma mark -
#pragma mark Properties

	// Managed property name : Capacity
	// Managed property type : System.Int32
    @property (nonatomic) int32_t capacity;

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : MaxCookieSize
	// Managed property type : System.Int32
    @property (nonatomic) int32_t maxCookieSize;

	// Managed property name : PerDomainCapacity
	// Managed property type : System.Int32
    @property (nonatomic) int32_t perDomainCapacity;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Net.Cookie
    - (void)add_withCookie:(System_Net_Cookie *)p1;

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Net.CookieCollection
    - (void)add_withCookies:(System_Net_CookieCollection *)p1;

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.Net.Cookie
    - (void)add_withUri:(System_Uri *)p1 cookie:(System_Net_Cookie *)p2;

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.Net.CookieCollection
    - (void)add_withUri:(System_Uri *)p1 cookies:(System_Net_CookieCollection *)p2;

	// Managed method name : GetCookieHeader
	// Managed return type : System.String
	// Managed param types : System.Uri
    - (NSString *)getCookieHeader_withUri:(System_Uri *)p1;

	// Managed method name : GetCookies
	// Managed return type : System.Net.CookieCollection
	// Managed param types : System.Uri
    - (System_Net_CookieCollection *)getCookies_withUri:(System_Uri *)p1;

	// Managed method name : SetCookies
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.String
    - (void)setCookies_withUri:(System_Uri *)p1 cookieHeader:(NSString *)p2;
@end
//--Dubrovnik.CodeGenerator