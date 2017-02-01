#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Cookie.m
//
// Managed class : Cookie
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Cookie

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Cookie";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Cookie
	// Managed param types : System.String, System.String
    + (System_Net_Cookie *)new_withName:(NSString *)p1 value:(NSString *)p2
    {
		
		System_Net_Cookie * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Cookie
	// Managed param types : System.String, System.String, System.String
    + (System_Net_Cookie *)new_withName:(NSString *)p1 value:(NSString *)p2 path:(NSString *)p3
    {
		
		System_Net_Cookie * object = [[self alloc] initWithSignature:"string,string,string" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Cookie
	// Managed param types : System.String, System.String, System.String, System.String
    + (System_Net_Cookie *)new_withName:(NSString *)p1 value:(NSString *)p2 path:(NSString *)p3 domain:(NSString *)p4
    {
		
		System_Net_Cookie * object = [[self alloc] initWithSignature:"string,string,string,string" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Comment
	// Managed property type : System.String
    @synthesize comment = _comment;
    - (NSString *)comment
    {
		MonoObject *monoObject = [self getMonoProperty:"Comment"];
		if ([self object:_comment isEqualToMonoObject:monoObject]) return _comment;					
		_comment = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _comment;
	}
    - (void)setComment:(NSString *)value
	{
		_comment = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Comment" valueObject:monoObject];          
	}

	// Managed property name : CommentUri
	// Managed property type : System.Uri
    @synthesize commentUri = _commentUri;
    - (System_Uri *)commentUri
    {
		MonoObject *monoObject = [self getMonoProperty:"CommentUri"];
		if ([self object:_commentUri isEqualToMonoObject:monoObject]) return _commentUri;					
		_commentUri = [System_Uri bestObjectWithMonoObject:monoObject];

		return _commentUri;
	}
    - (void)setCommentUri:(System_Uri *)value
	{
		_commentUri = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"CommentUri" valueObject:monoObject];          
	}

	// Managed property name : Discard
	// Managed property type : System.Boolean
    @synthesize discard = _discard;
    - (BOOL)discard
    {
		MonoObject *monoObject = [self getMonoProperty:"Discard"];
		_discard = DB_UNBOX_BOOLEAN(monoObject);

		return _discard;
	}
    - (void)setDiscard:(BOOL)value
	{
		_discard = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Discard" valueObject:monoObject];          
	}

	// Managed property name : Domain
	// Managed property type : System.String
    @synthesize domain = _domain;
    - (NSString *)domain
    {
		MonoObject *monoObject = [self getMonoProperty:"Domain"];
		if ([self object:_domain isEqualToMonoObject:monoObject]) return _domain;					
		_domain = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _domain;
	}
    - (void)setDomain:(NSString *)value
	{
		_domain = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Domain" valueObject:monoObject];          
	}

	// Managed property name : Expired
	// Managed property type : System.Boolean
    @synthesize expired = _expired;
    - (BOOL)expired
    {
		MonoObject *monoObject = [self getMonoProperty:"Expired"];
		_expired = DB_UNBOX_BOOLEAN(monoObject);

		return _expired;
	}
    - (void)setExpired:(BOOL)value
	{
		_expired = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Expired" valueObject:monoObject];          
	}

	// Managed property name : Expires
	// Managed property type : System.DateTime
    @synthesize expires = _expires;
    - (NSDate *)expires
    {
		MonoObject *monoObject = [self getMonoProperty:"Expires"];
		if ([self object:_expires isEqualToMonoObject:monoObject]) return _expires;					
		_expires = [NSDate dateWithMonoDateTime:monoObject];

		return _expires;
	}
    - (void)setExpires:(NSDate *)value
	{
		_expires = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Expires" valueObject:monoObject];          
	}

	// Managed property name : HttpOnly
	// Managed property type : System.Boolean
    @synthesize httpOnly = _httpOnly;
    - (BOOL)httpOnly
    {
		MonoObject *monoObject = [self getMonoProperty:"HttpOnly"];
		_httpOnly = DB_UNBOX_BOOLEAN(monoObject);

		return _httpOnly;
	}
    - (void)setHttpOnly:(BOOL)value
	{
		_httpOnly = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"HttpOnly" valueObject:monoObject];          
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		MonoObject *monoObject = [self getMonoProperty:"Name"];
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}
    - (void)setName:(NSString *)value
	{
		_name = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Name" valueObject:monoObject];          
	}

	// Managed property name : Path
	// Managed property type : System.String
    @synthesize path = _path;
    - (NSString *)path
    {
		MonoObject *monoObject = [self getMonoProperty:"Path"];
		if ([self object:_path isEqualToMonoObject:monoObject]) return _path;					
		_path = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _path;
	}
    - (void)setPath:(NSString *)value
	{
		_path = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Path" valueObject:monoObject];          
	}

	// Managed property name : Port
	// Managed property type : System.String
    @synthesize port = _port;
    - (NSString *)port
    {
		MonoObject *monoObject = [self getMonoProperty:"Port"];
		if ([self object:_port isEqualToMonoObject:monoObject]) return _port;					
		_port = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _port;
	}
    - (void)setPort:(NSString *)value
	{
		_port = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Port" valueObject:monoObject];          
	}

	// Managed property name : Secure
	// Managed property type : System.Boolean
    @synthesize secure = _secure;
    - (BOOL)secure
    {
		MonoObject *monoObject = [self getMonoProperty:"Secure"];
		_secure = DB_UNBOX_BOOLEAN(monoObject);

		return _secure;
	}
    - (void)setSecure:(BOOL)value
	{
		_secure = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Secure" valueObject:monoObject];          
	}

	// Managed property name : TimeStamp
	// Managed property type : System.DateTime
    @synthesize timeStamp = _timeStamp;
    - (NSDate *)timeStamp
    {
		MonoObject *monoObject = [self getMonoProperty:"TimeStamp"];
		if ([self object:_timeStamp isEqualToMonoObject:monoObject]) return _timeStamp;					
		_timeStamp = [NSDate dateWithMonoDateTime:monoObject];

		return _timeStamp;
	}

	// Managed property name : Value
	// Managed property type : System.String
    @synthesize value = _value;
    - (NSString *)value
    {
		MonoObject *monoObject = [self getMonoProperty:"Value"];
		if ([self object:_value isEqualToMonoObject:monoObject]) return _value;					
		_value = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _value;
	}
    - (void)setValue:(NSString *)value
	{
		_value = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Value" valueObject:monoObject];          
	}

	// Managed property name : Version
	// Managed property type : System.Int32
    @synthesize version = _version;
    - (int32_t)version
    {
		MonoObject *monoObject = [self getMonoProperty:"Version"];
		_version = DB_UNBOX_INT32(monoObject);

		return _version;
	}
    - (void)setVersion:(int32_t)value
	{
		_version = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Version" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withComparand:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator