﻿//++Dubrovnik.CodeGenerator System_Security_Cryptography_RSAPKCS1SignatureFormatter.h
//
// Managed class : RSAPKCS1SignatureFormatter
//
@interface System_Security_Cryptography_RSAPKCS1SignatureFormatter : System_Security_Cryptography_AsymmetricSignatureFormatter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.RSAPKCS1SignatureFormatter
	// Managed param types : System.Security.Cryptography.AsymmetricAlgorithm
    + (System_Security_Cryptography_RSAPKCS1SignatureFormatter *)new_withKey:(System_Security_Cryptography_AsymmetricAlgorithm *)p1;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateSignature
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[]
    - (NSData *)createSignature_withRgbHash:(NSData *)p1;

	// Managed method name : SetHashAlgorithm
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)setHashAlgorithm_withStrName:(NSString *)p1;

	// Managed method name : SetKey
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.AsymmetricAlgorithm
    - (void)setKey_withKey:(System_Security_Cryptography_AsymmetricAlgorithm *)p1;
@end
//--Dubrovnik.CodeGenerator