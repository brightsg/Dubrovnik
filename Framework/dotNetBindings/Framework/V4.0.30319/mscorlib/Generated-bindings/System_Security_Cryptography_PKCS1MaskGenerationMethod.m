#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_PKCS1MaskGenerationMethod.m
//
// Managed class : PKCS1MaskGenerationMethod
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_PKCS1MaskGenerationMethod

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.PKCS1MaskGenerationMethod";
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
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoProperty:"HashName" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GenerateMask
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Int32
    - (NSData *)generateMask_withRgbSeed:(NSData *)p1 cbReturn:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GenerateMask(byte[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
