#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_Rfc2898DeriveBytes.m
//
// Managed class : Rfc2898DeriveBytes
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_Rfc2898DeriveBytes

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.Rfc2898DeriveBytes";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.Rfc2898DeriveBytes
	// Managed param types : System.String, System.Int32
    + (System_Security_Cryptography_Rfc2898DeriveBytes *)new_withPassword:(NSString *)p1 saltSize:(int32_t)p2
    {
		return [[self alloc] initWithSignature:"string,int" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.Rfc2898DeriveBytes
	// Managed param types : System.String, System.Int32, System.Int32
    + (System_Security_Cryptography_Rfc2898DeriveBytes *)new_withPassword:(NSString *)p1 saltSize:(int32_t)p2 iterations:(int32_t)p3
    {
		return [[self alloc] initWithSignature:"string,int,int" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.Rfc2898DeriveBytes
	// Managed param types : System.String, System.Byte[]
    + (System_Security_Cryptography_Rfc2898DeriveBytes *)new_withPassword:(NSString *)p1 salt:(NSData *)p2
    {
		return [[self alloc] initWithSignature:"string,byte[]" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.Rfc2898DeriveBytes
	// Managed param types : System.String, System.Byte[], System.Int32
    + (System_Security_Cryptography_Rfc2898DeriveBytes *)new_withPasswordString:(NSString *)p1 saltByte:(NSData *)p2 iterationsInt:(int32_t)p3
    {
		return [[self alloc] initWithSignature:"string,byte[],int" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.Rfc2898DeriveBytes
	// Managed param types : System.Byte[], System.Byte[], System.Int32
    + (System_Security_Cryptography_Rfc2898DeriveBytes *)new_withPasswordByte:(NSData *)p1 saltByte:(NSData *)p2 iterationsInt:(int32_t)p3
    {
		return [[self alloc] initWithSignature:"byte[],byte[],int" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
    }

#pragma mark -
#pragma mark Properties

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