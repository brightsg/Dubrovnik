#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_KeyedHashAlgorithm.m
//
// Managed class : KeyedHashAlgorithm
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_KeyedHashAlgorithm

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.KeyedHashAlgorithm";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

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
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoProperty:"Key" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.KeyedHashAlgorithm
	// Managed param types : 
    + (System_Security_Cryptography_KeyedHashAlgorithm *)create
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create()" withNumArgs:0];
		
		return [System_Security_Cryptography_KeyedHashAlgorithm objectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.KeyedHashAlgorithm
	// Managed param types : System.String
    + (System_Security_Cryptography_KeyedHashAlgorithm *)create_withAlgName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_Cryptography_KeyedHashAlgorithm objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
