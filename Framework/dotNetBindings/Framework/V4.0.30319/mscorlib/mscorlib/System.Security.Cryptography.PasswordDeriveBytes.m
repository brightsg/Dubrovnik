#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Cryptography.PasswordDeriveBytes.m
//
// Managed class : PasswordDeriveBytes
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_PasswordDeriveBytes

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.PasswordDeriveBytes";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.PasswordDeriveBytes
	// Managed param types : System.String, System.Byte[]
    + (System_Security_Cryptography_PasswordDeriveBytes *)new_withStrPassword:(NSString *)p1 rgbSalt:(NSData *)p2
    {
		return [[self alloc] initWithSignature:"string,byte[]" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.PasswordDeriveBytes
	// Managed param types : System.Byte[], System.Byte[]
    + (System_Security_Cryptography_PasswordDeriveBytes *)new_withPassword:(NSData *)p1 salt:(NSData *)p2
    {
		return [[self alloc] initWithSignature:"byte[],byte[]" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.PasswordDeriveBytes
	// Managed param types : System.String, System.Byte[], System.String, System.Int32
    + (System_Security_Cryptography_PasswordDeriveBytes *)new_withStrPassword:(NSString *)p1 rgbSalt:(NSData *)p2 strHashName:(NSString *)p3 iterations:(int32_t)p4
    {
		return [[self alloc] initWithSignature:"string,byte[],string,int" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.PasswordDeriveBytes
	// Managed param types : System.Byte[], System.Byte[], System.String, System.Int32
    + (System_Security_Cryptography_PasswordDeriveBytes *)new_withPassword:(NSData *)p1 salt:(NSData *)p2 hashName:(NSString *)p3 iterations:(int32_t)p4
    {
		return [[self alloc] initWithSignature:"byte[],byte[],string,int" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.PasswordDeriveBytes
	// Managed param types : System.String, System.Byte[], System.Security.Cryptography.CspParameters
    + (System_Security_Cryptography_PasswordDeriveBytes *)new_withStrPassword:(NSString *)p1 rgbSalt:(NSData *)p2 cspParams:(System_Security_Cryptography_CspParameters *)p3
    {
		return [[self alloc] initWithSignature:"string,byte[],System.Security.Cryptography.CspParameters" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.PasswordDeriveBytes
	// Managed param types : System.Byte[], System.Byte[], System.Security.Cryptography.CspParameters
    + (System_Security_Cryptography_PasswordDeriveBytes *)new_withPassword:(NSData *)p1 salt:(NSData *)p2 cspParams:(System_Security_Cryptography_CspParameters *)p3
    {
		return [[self alloc] initWithSignature:"byte[],byte[],System.Security.Cryptography.CspParameters" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.PasswordDeriveBytes
	// Managed param types : System.String, System.Byte[], System.String, System.Int32, System.Security.Cryptography.CspParameters
    + (System_Security_Cryptography_PasswordDeriveBytes *)new_withStrPassword:(NSString *)p1 rgbSalt:(NSData *)p2 strHashName:(NSString *)p3 iterations:(int32_t)p4 cspParams:(System_Security_Cryptography_CspParameters *)p5
    {
		return [[self alloc] initWithSignature:"string,byte[],string,int,System.Security.Cryptography.CspParameters" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), [p5 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.PasswordDeriveBytes
	// Managed param types : System.Byte[], System.Byte[], System.String, System.Int32, System.Security.Cryptography.CspParameters
    + (System_Security_Cryptography_PasswordDeriveBytes *)new_withPassword:(NSData *)p1 salt:(NSData *)p2 hashName:(NSString *)p3 iterations:(int32_t)p4 cspParams:(System_Security_Cryptography_CspParameters *)p5
    {
		return [[self alloc] initWithSignature:"byte[],byte[],string,int,System.Security.Cryptography.CspParameters" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), [p5 monoValue]];
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

	// Managed property name : IterationCount
	// Managed property type : System.Int32
    @synthesize iterationCount = _iterationCount;
    - (int32_t)iterationCount
    {
		MonoObject *monoObject = [self getMonoProperty:"IterationCount"];
		_iterationCount = DB_UNBOX_INT32(monoObject);

		return _iterationCount;
	}
    - (void)setIterationCount:(int32_t)value
	{
		_iterationCount = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"IterationCount" valueObject:monoObject];          
	}

	// Managed property name : Salt
	// Managed property type : System.Byte[]
    @synthesize salt = _salt;
    - (NSData *)salt
    {
		MonoObject *monoObject = [self getMonoProperty:"Salt"];
		if ([self object:_salt isEqualToMonoObject:monoObject]) return _salt;					
		_salt = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _salt;
	}
    - (void)setSalt:(NSData *)value
	{
		_salt = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Salt" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CryptDeriveKey
	// Managed return type : System.Byte[]
	// Managed param types : System.String, System.String, System.Int32, System.Byte[]
    - (NSData *)cryptDeriveKey_withAlgname:(NSString *)p1 alghashname:(NSString *)p2 keySize:(int32_t)p3 rgbIV:(NSData *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CryptDeriveKey(string,string,int,byte[])" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue]];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetBytes
	// Managed return type : System.Byte[]
	// Managed param types : System.Int32
    - (NSData *)getBytes_withCb:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetBytes(int)" withNumArgs:1, DB_VALUE(p1)];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset
    {
		[self invokeMonoMethod:"Reset()" withNumArgs:0];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator