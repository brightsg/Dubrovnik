#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Policy_CodeConnectAccess.m
//
// Managed class : CodeConnectAccess
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Policy_CodeConnectAccess

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Policy.CodeConnectAccess";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.CodeConnectAccess
	// Managed param types : System.String, System.Int32
    + (System_Security_Policy_CodeConnectAccess *)new_withAllowScheme:(NSString *)p1 allowPort:(int32_t)p2
    {
		return [[self alloc] initWithSignature:"string,int" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : AnyScheme
	// Managed field type : System.String
    static NSString * m_anyScheme;
    + (NSString *)anyScheme
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AnyScheme"];
		if ([self object:m_anyScheme isEqualToMonoObject:monoObject]) return m_anyScheme;					
		m_anyScheme = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_anyScheme;
	}

	// Managed field name : DefaultPort
	// Managed field type : System.Int32
    static int32_t m_defaultPort;
    + (int32_t)defaultPort
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DefaultPort"];
		m_defaultPort = DB_UNBOX_INT32(monoObject);

		return m_defaultPort;
	}

	// Managed field name : OriginPort
	// Managed field type : System.Int32
    static int32_t m_originPort;
    + (int32_t)originPort
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OriginPort"];
		m_originPort = DB_UNBOX_INT32(monoObject);

		return m_originPort;
	}

	// Managed field name : OriginScheme
	// Managed field type : System.String
    static NSString * m_originScheme;
    + (NSString *)originScheme
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OriginScheme"];
		if ([self object:m_originScheme isEqualToMonoObject:monoObject]) return m_originScheme;					
		m_originScheme = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_originScheme;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Port
	// Managed property type : System.Int32
    @synthesize port = _port;
    - (int32_t)port
    {
		MonoObject *monoObject = [self getMonoProperty:"Port"];
		_port = DB_UNBOX_INT32(monoObject);

		return _port;
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

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateAnySchemeAccess
	// Managed return type : System.Security.Policy.CodeConnectAccess
	// Managed param types : System.Int32
    + (System_Security_Policy_CodeConnectAccess *)createAnySchemeAccess_withAllowPort:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateAnySchemeAccess(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Security_Policy_CodeConnectAccess objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateOriginSchemeAccess
	// Managed return type : System.Security.Policy.CodeConnectAccess
	// Managed param types : System.Int32
    + (System_Security_Policy_CodeConnectAccess *)createOriginSchemeAccess_withAllowPort:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateOriginSchemeAccess(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Security_Policy_CodeConnectAccess objectWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_anyScheme = nil;
		m_originScheme = nil;
	}
@end
//--Dubrovnik.CodeGenerator