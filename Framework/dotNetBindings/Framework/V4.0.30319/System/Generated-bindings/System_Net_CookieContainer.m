#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_CookieContainer.m
//
// Managed class : CookieContainer
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_CookieContainer

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.CookieContainer";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.CookieContainer
	// Managed param types : System.Int32
    + (System_Net_CookieContainer *)new_withCapacity:(int32_t)p1
    {
		
		System_Net_CookieContainer * object = [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.CookieContainer
	// Managed param types : System.Int32, System.Int32, System.Int32
    + (System_Net_CookieContainer *)new_withCapacity:(int32_t)p1 perDomainCapacity:(int32_t)p2 maxCookieSize:(int32_t)p3
    {
		
		System_Net_CookieContainer * object = [[self alloc] initWithSignature:"int,int,int" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];;
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : DefaultCookieLengthLimit
	// Managed field type : System.Int32
    static int32_t m_defaultCookieLengthLimit;
    + (int32_t)defaultCookieLengthLimit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DefaultCookieLengthLimit"];
		m_defaultCookieLengthLimit = DB_UNBOX_INT32(monoObject);

		return m_defaultCookieLengthLimit;
	}

	// Managed field name : DefaultCookieLimit
	// Managed field type : System.Int32
    static int32_t m_defaultCookieLimit;
    + (int32_t)defaultCookieLimit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DefaultCookieLimit"];
		m_defaultCookieLimit = DB_UNBOX_INT32(monoObject);

		return m_defaultCookieLimit;
	}

	// Managed field name : DefaultPerDomainCookieLimit
	// Managed field type : System.Int32
    static int32_t m_defaultPerDomainCookieLimit;
    + (int32_t)defaultPerDomainCookieLimit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DefaultPerDomainCookieLimit"];
		m_defaultPerDomainCookieLimit = DB_UNBOX_INT32(monoObject);

		return m_defaultPerDomainCookieLimit;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Capacity
	// Managed property type : System.Int32
    @synthesize capacity = _capacity;
    - (int32_t)capacity
    {
		MonoObject *monoObject = [self getMonoProperty:"Capacity"];
		_capacity = DB_UNBOX_INT32(monoObject);

		return _capacity;
	}
    - (void)setCapacity:(int32_t)value
	{
		_capacity = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Capacity" valueObject:monoObject];          
	}

	// Managed property name : Count
	// Managed property type : System.Int32
    @synthesize count = _count;
    - (int32_t)count
    {
		MonoObject *monoObject = [self getMonoProperty:"Count"];
		_count = DB_UNBOX_INT32(monoObject);

		return _count;
	}

	// Managed property name : MaxCookieSize
	// Managed property type : System.Int32
    @synthesize maxCookieSize = _maxCookieSize;
    - (int32_t)maxCookieSize
    {
		MonoObject *monoObject = [self getMonoProperty:"MaxCookieSize"];
		_maxCookieSize = DB_UNBOX_INT32(monoObject);

		return _maxCookieSize;
	}
    - (void)setMaxCookieSize:(int32_t)value
	{
		_maxCookieSize = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"MaxCookieSize" valueObject:monoObject];          
	}

	// Managed property name : PerDomainCapacity
	// Managed property type : System.Int32
    @synthesize perDomainCapacity = _perDomainCapacity;
    - (int32_t)perDomainCapacity
    {
		MonoObject *monoObject = [self getMonoProperty:"PerDomainCapacity"];
		_perDomainCapacity = DB_UNBOX_INT32(monoObject);

		return _perDomainCapacity;
	}
    - (void)setPerDomainCapacity:(int32_t)value
	{
		_perDomainCapacity = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"PerDomainCapacity" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Net.Cookie
    - (void)add_withCookie:(System_Net_Cookie *)p1
    {
		
		[self invokeMonoMethod:"Add(System.Net.Cookie)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Net.CookieCollection
    - (void)add_withCookies:(System_Net_CookieCollection *)p1
    {
		
		[self invokeMonoMethod:"Add(System.Net.CookieCollection)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.Net.Cookie
    - (void)add_withUri:(System_Uri *)p1 cookie:(System_Net_Cookie *)p2
    {
		
		[self invokeMonoMethod:"Add(System.Uri,System.Net.Cookie)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.Net.CookieCollection
    - (void)add_withUri:(System_Uri *)p1 cookies:(System_Net_CookieCollection *)p2
    {
		
		[self invokeMonoMethod:"Add(System.Uri,System.Net.CookieCollection)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : GetCookieHeader
	// Managed return type : System.String
	// Managed param types : System.Uri
    - (NSString *)getCookieHeader_withUri:(System_Uri *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetCookieHeader(System.Uri)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetCookies
	// Managed return type : System.Net.CookieCollection
	// Managed param types : System.Uri
    - (System_Net_CookieCollection *)getCookies_withUri:(System_Uri *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetCookies(System.Uri)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Net_CookieCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SetCookies
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.String
    - (void)setCookies_withUri:(System_Uri *)p1 cookieHeader:(NSString *)p2
    {
		
		[self invokeMonoMethod:"SetCookies(System.Uri,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator