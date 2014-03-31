#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Cryptography.DES.m
//
// Managed class : DES
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_DES

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.DES";
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
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Key" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.DES
	// Managed param types : 
    - (System_Security_Cryptography_DES *)create
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create()" withNumArgs:0];
		return [System_Security_Cryptography_DES objectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.DES
	// Managed param types : System.String
    - (System_Security_Cryptography_DES *)create_withAlgName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_Cryptography_DES objectWithMonoObject:monoObject];
    }

	// Managed method name : IsSemiWeakKey
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[]
    - (BOOL)isSemiWeakKey_withRgbKey:(NSData *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsSemiWeakKey(byte[])" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsWeakKey
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[]
    - (BOOL)isWeakKey_withRgbKey:(NSData *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsWeakKey(byte[])" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator