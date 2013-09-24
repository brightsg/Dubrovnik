#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Cryptography.SignatureDescription.m
//
// Managed class : SignatureDescription
//
@implementation System_Security_Cryptography_SignatureDescription

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.SignatureDescription";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.SignatureDescription
	// Managed param types : System.Security.SecurityElement
    + (System_Security_Cryptography_SignatureDescription *)new_withEl:(System_Security_SecurityElement *)p1
    {
		return [[self alloc] initWithSignature:"System.Security.SecurityElement" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)deformatterAlgorithm
    {
		MonoObject * monoObject = [self getMonoProperty:"DeformatterAlgorithm"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setDeformatterAlgorithm:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"DeformatterAlgorithm" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)digestAlgorithm
    {
		MonoObject * monoObject = [self getMonoProperty:"DigestAlgorithm"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setDigestAlgorithm:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"DigestAlgorithm" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)formatterAlgorithm
    {
		MonoObject * monoObject = [self getMonoProperty:"FormatterAlgorithm"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setFormatterAlgorithm:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"FormatterAlgorithm" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)keyAlgorithm
    {
		MonoObject * monoObject = [self getMonoProperty:"KeyAlgorithm"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setKeyAlgorithm:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"KeyAlgorithm" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateDeformatter
	// Managed return type : System.Security.Cryptography.AsymmetricSignatureDeformatter
	// Managed param types : System.Security.Cryptography.AsymmetricAlgorithm
    - (System_Security_Cryptography_AsymmetricSignatureDeformatter *)createDeformatter_withKey:(System_Security_Cryptography_AsymmetricAlgorithm *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDeformatter(System.Security.Cryptography.AsymmetricAlgorithm)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_Cryptography_AsymmetricSignatureDeformatter representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateDigest
	// Managed return type : System.Security.Cryptography.HashAlgorithm
	// Managed param types : 
    - (System_Security_Cryptography_HashAlgorithm *)createDigest
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDigest()" withNumArgs:0];
		return [System_Security_Cryptography_HashAlgorithm representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateFormatter
	// Managed return type : System.Security.Cryptography.AsymmetricSignatureFormatter
	// Managed param types : System.Security.Cryptography.AsymmetricAlgorithm
    - (System_Security_Cryptography_AsymmetricSignatureFormatter *)createFormatter_withKey:(System_Security_Cryptography_AsymmetricAlgorithm *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateFormatter(System.Security.Cryptography.AsymmetricAlgorithm)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_Cryptography_AsymmetricSignatureFormatter representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator