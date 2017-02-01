#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_WebRequestMethods__Http.m
//
// Managed class : WebRequestMethods.Http
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_WebRequestMethods__Http

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.WebRequestMethods+Http";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Connect
	// Managed field type : System.String
    static NSString * m_connect;
    + (NSString *)connect
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Connect"];
		if ([self object:m_connect isEqualToMonoObject:monoObject]) return m_connect;					
		m_connect = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_connect;
	}

	// Managed field name : Get
	// Managed field type : System.String
    static NSString * m_get;
    + (NSString *)get
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Get"];
		if ([self object:m_get isEqualToMonoObject:monoObject]) return m_get;					
		m_get = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_get;
	}

	// Managed field name : Head
	// Managed field type : System.String
    static NSString * m_head;
    + (NSString *)head
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Head"];
		if ([self object:m_head isEqualToMonoObject:monoObject]) return m_head;					
		m_head = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_head;
	}

	// Managed field name : MkCol
	// Managed field type : System.String
    static NSString * m_mkCol;
    + (NSString *)mkCol
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MkCol"];
		if ([self object:m_mkCol isEqualToMonoObject:monoObject]) return m_mkCol;					
		m_mkCol = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_mkCol;
	}

	// Managed field name : Post
	// Managed field type : System.String
    static NSString * m_post;
    + (NSString *)post
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Post"];
		if ([self object:m_post isEqualToMonoObject:monoObject]) return m_post;					
		m_post = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_post;
	}

	// Managed field name : Put
	// Managed field type : System.String
    static NSString * m_put;
    + (NSString *)put
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Put"];
		if ([self object:m_put isEqualToMonoObject:monoObject]) return m_put;					
		m_put = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_put;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_connect = nil;
		m_get = nil;
		m_head = nil;
		m_mkCol = nil;
		m_post = nil;
		m_put = nil;
	}
@end
//--Dubrovnik.CodeGenerator