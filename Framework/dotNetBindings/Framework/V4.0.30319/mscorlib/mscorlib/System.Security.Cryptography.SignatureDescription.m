#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Cryptography.SignatureDescription.m
//
// Managed class : SignatureDescription
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : DeformatterAlgorithm
	// Managed property type : System.String
    @synthesize deformatterAlgorithm = _deformatterAlgorithm;
    - (NSString *)deformatterAlgorithm
    {
		MonoObject *monoObject = [self getMonoProperty:"DeformatterAlgorithm"];
		if ([self object:_deformatterAlgorithm isEqualToMonoObject:monoObject]) return _deformatterAlgorithm;					
		_deformatterAlgorithm = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _deformatterAlgorithm;
	}
    - (void)setDeformatterAlgorithm:(NSString *)value
	{
		_deformatterAlgorithm = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"DeformatterAlgorithm" valueObject:monoObject];          
	}

	// Managed property name : DigestAlgorithm
	// Managed property type : System.String
    @synthesize digestAlgorithm = _digestAlgorithm;
    - (NSString *)digestAlgorithm
    {
		MonoObject *monoObject = [self getMonoProperty:"DigestAlgorithm"];
		if ([self object:_digestAlgorithm isEqualToMonoObject:monoObject]) return _digestAlgorithm;					
		_digestAlgorithm = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _digestAlgorithm;
	}
    - (void)setDigestAlgorithm:(NSString *)value
	{
		_digestAlgorithm = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"DigestAlgorithm" valueObject:monoObject];          
	}

	// Managed property name : FormatterAlgorithm
	// Managed property type : System.String
    @synthesize formatterAlgorithm = _formatterAlgorithm;
    - (NSString *)formatterAlgorithm
    {
		MonoObject *monoObject = [self getMonoProperty:"FormatterAlgorithm"];
		if ([self object:_formatterAlgorithm isEqualToMonoObject:monoObject]) return _formatterAlgorithm;					
		_formatterAlgorithm = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _formatterAlgorithm;
	}
    - (void)setFormatterAlgorithm:(NSString *)value
	{
		_formatterAlgorithm = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"FormatterAlgorithm" valueObject:monoObject];          
	}

	// Managed property name : KeyAlgorithm
	// Managed property type : System.String
    @synthesize keyAlgorithm = _keyAlgorithm;
    - (NSString *)keyAlgorithm
    {
		MonoObject *monoObject = [self getMonoProperty:"KeyAlgorithm"];
		if ([self object:_keyAlgorithm isEqualToMonoObject:monoObject]) return _keyAlgorithm;					
		_keyAlgorithm = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _keyAlgorithm;
	}
    - (void)setKeyAlgorithm:(NSString *)value
	{
		_keyAlgorithm = value;
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
		return [System_Security_Cryptography_AsymmetricSignatureDeformatter objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateDigest
	// Managed return type : System.Security.Cryptography.HashAlgorithm
	// Managed param types : 
    - (System_Security_Cryptography_HashAlgorithm *)createDigest
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDigest()" withNumArgs:0];
		return [System_Security_Cryptography_HashAlgorithm objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateFormatter
	// Managed return type : System.Security.Cryptography.AsymmetricSignatureFormatter
	// Managed param types : System.Security.Cryptography.AsymmetricAlgorithm
    - (System_Security_Cryptography_AsymmetricSignatureFormatter *)createFormatter_withKey:(System_Security_Cryptography_AsymmetricAlgorithm *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateFormatter(System.Security.Cryptography.AsymmetricAlgorithm)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_Cryptography_AsymmetricSignatureFormatter objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator