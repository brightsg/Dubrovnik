#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_RSAPKCS1SignatureFormatter.m
//
// Managed class : RSAPKCS1SignatureFormatter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_RSAPKCS1SignatureFormatter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.RSAPKCS1SignatureFormatter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.RSAPKCS1SignatureFormatter
	// Managed param types : System.Security.Cryptography.AsymmetricAlgorithm
    + (System_Security_Cryptography_RSAPKCS1SignatureFormatter *)new_withKey:(System_Security_Cryptography_AsymmetricAlgorithm *)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Cryptography.AsymmetricAlgorithm" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateSignature
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[]
    - (NSData *)createSignature_withRgbHash:(NSData *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateSignature(byte[])" withNumArgs:1, [p1 monoValue]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : SetHashAlgorithm
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)setHashAlgorithm_withStrName:(NSString *)p1
    {
		[self invokeMonoMethod:"SetHashAlgorithm(string)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : SetKey
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.AsymmetricAlgorithm
    - (void)setKey_withKey:(System_Security_Cryptography_AsymmetricAlgorithm *)p1
    {
		[self invokeMonoMethod:"SetKey(System.Security.Cryptography.AsymmetricAlgorithm)" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator