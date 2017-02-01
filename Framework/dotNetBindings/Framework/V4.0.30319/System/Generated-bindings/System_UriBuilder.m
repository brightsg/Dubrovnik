#import "System.h"
//++Dubrovnik.CodeGenerator System_UriBuilder.m
//
// Managed class : UriBuilder
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_UriBuilder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.UriBuilder";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.UriBuilder
	// Managed param types : System.String
    + (System_UriBuilder *)new_withUriString:(NSString *)p1
    {
		
		System_UriBuilder * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.UriBuilder
	// Managed param types : System.Uri
    + (System_UriBuilder *)new_withUriSUri:(System_Uri *)p1
    {
		
		System_UriBuilder * object = [[self alloc] initWithSignature:"System.Uri" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.UriBuilder
	// Managed param types : System.String, System.String
    + (System_UriBuilder *)new_withSchemeName:(NSString *)p1 hostName:(NSString *)p2
    {
		
		System_UriBuilder * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.UriBuilder
	// Managed param types : System.String, System.String, System.Int32
    + (System_UriBuilder *)new_withScheme:(NSString *)p1 host:(NSString *)p2 portNumber:(int32_t)p3
    {
		
		System_UriBuilder * object = [[self alloc] initWithSignature:"string,string,int" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.UriBuilder
	// Managed param types : System.String, System.String, System.Int32, System.String
    + (System_UriBuilder *)new_withScheme:(NSString *)p1 host:(NSString *)p2 port:(int32_t)p3 pathValue:(NSString *)p4
    {
		
		System_UriBuilder * object = [[self alloc] initWithSignature:"string,string,int,string" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.UriBuilder
	// Managed param types : System.String, System.String, System.Int32, System.String, System.String
    + (System_UriBuilder *)new_withScheme:(NSString *)p1 host:(NSString *)p2 port:(int32_t)p3 path:(NSString *)p4 extraValue:(NSString *)p5
    {
		
		System_UriBuilder * object = [[self alloc] initWithSignature:"string,string,int,string,string" withNumArgs:5, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue], [p5 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Fragment
	// Managed property type : System.String
    @synthesize fragment = _fragment;
    - (NSString *)fragment
    {
		MonoObject *monoObject = [self getMonoProperty:"Fragment"];
		if ([self object:_fragment isEqualToMonoObject:monoObject]) return _fragment;					
		_fragment = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _fragment;
	}
    - (void)setFragment:(NSString *)value
	{
		_fragment = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Fragment" valueObject:monoObject];          
	}

	// Managed property name : Host
	// Managed property type : System.String
    @synthesize host = _host;
    - (NSString *)host
    {
		MonoObject *monoObject = [self getMonoProperty:"Host"];
		if ([self object:_host isEqualToMonoObject:monoObject]) return _host;					
		_host = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _host;
	}
    - (void)setHost:(NSString *)value
	{
		_host = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Host" valueObject:monoObject];          
	}

	// Managed property name : Password
	// Managed property type : System.String
    @synthesize password = _password;
    - (NSString *)password
    {
		MonoObject *monoObject = [self getMonoProperty:"Password"];
		if ([self object:_password isEqualToMonoObject:monoObject]) return _password;					
		_password = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _password;
	}
    - (void)setPassword:(NSString *)value
	{
		_password = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Password" valueObject:monoObject];          
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
	// Managed property type : System.Int32
    @synthesize port = _port;
    - (int32_t)port
    {
		MonoObject *monoObject = [self getMonoProperty:"Port"];
		_port = DB_UNBOX_INT32(monoObject);

		return _port;
	}
    - (void)setPort:(int32_t)value
	{
		_port = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Port" valueObject:monoObject];          
	}

	// Managed property name : Query
	// Managed property type : System.String
    @synthesize query = _query;
    - (NSString *)query
    {
		MonoObject *monoObject = [self getMonoProperty:"Query"];
		if ([self object:_query isEqualToMonoObject:monoObject]) return _query;					
		_query = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _query;
	}
    - (void)setQuery:(NSString *)value
	{
		_query = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Query" valueObject:monoObject];          
	}

	// Managed property name : Scheme
	// Managed property type : System.String
    @synthesize scheme = _scheme;
    - (NSString *)scheme
    {
		MonoObject *monoObject = [self getMonoProperty:"Scheme"];
		if ([self object:_scheme isEqualToMonoObject:monoObject]) return _scheme;					
		_scheme = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _scheme;
	}
    - (void)setScheme:(NSString *)value
	{
		_scheme = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Scheme" valueObject:monoObject];          
	}

	// Managed property name : Uri
	// Managed property type : System.Uri
    @synthesize uri = _uri;
    - (System_Uri *)uri
    {
		MonoObject *monoObject = [self getMonoProperty:"Uri"];
		if ([self object:_uri isEqualToMonoObject:monoObject]) return _uri;					
		_uri = [System_Uri bestObjectWithMonoObject:monoObject];

		return _uri;
	}

	// Managed property name : UserName
	// Managed property type : System.String
    @synthesize userName = _userName;
    - (NSString *)userName
    {
		MonoObject *monoObject = [self getMonoProperty:"UserName"];
		if ([self object:_userName isEqualToMonoObject:monoObject]) return _userName;					
		_userName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _userName;
	}
    - (void)setUserName:(NSString *)value
	{
		_userName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"UserName" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withRparam:(System_Object *)p1
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