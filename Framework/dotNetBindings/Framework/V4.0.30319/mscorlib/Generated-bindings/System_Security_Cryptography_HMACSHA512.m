#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_HMACSHA512.m
//
// Managed class : HMACSHA512
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_HMACSHA512

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.HMACSHA512";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.HMACSHA512
	// Managed param types : System.Byte[]
    + (System_Security_Cryptography_HMACSHA512 *)new_withKey:(NSData *)p1
    {
		return [[self alloc] initWithSignature:"byte[]" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ProduceLegacyHmacValues
	// Managed property type : System.Boolean
    @synthesize produceLegacyHmacValues = _produceLegacyHmacValues;
    - (BOOL)produceLegacyHmacValues
    {
		MonoObject *monoObject = [self getMonoProperty:"ProduceLegacyHmacValues"];
		_produceLegacyHmacValues = DB_UNBOX_BOOLEAN(monoObject);

		return _produceLegacyHmacValues;
	}
    - (void)setProduceLegacyHmacValues:(BOOL)value
	{
		_produceLegacyHmacValues = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ProduceLegacyHmacValues" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
