#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Cryptography.HMAC.m
//
// Managed class : HMAC
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_HMAC

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.HMAC";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : HashName
	// Managed property type : System.String
    @synthesize hashName = _hashName;
    - (NSString *)hashName
    {
		MonoObject *monoObject = [self getMonoProperty:"HashName"];
		if ([self object:_hashName isEqualToMonoObject:monoObject]) return _hashName;					
		_hashName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _hashName;
	}
    - (void)setHashName:(NSString *)value
	{
		_hashName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"HashName" valueObject:monoObject];          
	}

	// Managed property name : Key
	// Managed property type : System.Byte[]
    @synthesize key = _key;
    - (NSData *)key
    {
		MonoObject *monoObject = [self getMonoProperty:"Key"];
		if ([self object:_key isEqualToMonoObject:monoObject]) return _key;					
		_key = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _key;
	}
    - (void)setKey:(NSData *)value
	{
		_key = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Key" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.HMAC
	// Managed param types : 
    - (System_Security_Cryptography_HMAC *)create
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create()" withNumArgs:0];
		return [System_Security_Cryptography_HMAC objectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.HMAC
	// Managed param types : System.String
    - (System_Security_Cryptography_HMAC *)create_withAlgorithmName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_Cryptography_HMAC objectWithMonoObject:monoObject];
    }

	// Managed method name : Initialize
	// Managed return type : System.Void
	// Managed param types : 
    - (void)initialize
    {
		[self invokeMonoMethod:"Initialize()" withNumArgs:0];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator