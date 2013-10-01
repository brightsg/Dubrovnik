﻿//++Dubrovnik.CodeGenerator System.Security.Cryptography.DSACryptoServiceProvider.h
//
// Managed class : DSACryptoServiceProvider
//
@interface System_Security_Cryptography_DSACryptoServiceProvider : System_Security_Cryptography_DSA

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.DSACryptoServiceProvider
	// Managed param types : System.Int32
    + (System_Security_Cryptography_DSACryptoServiceProvider *)new_withDwKeySize:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.DSACryptoServiceProvider
	// Managed param types : System.Security.Cryptography.CspParameters
    + (System_Security_Cryptography_DSACryptoServiceProvider *)new_withParameters:(System_Security_Cryptography_CspParameters *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.DSACryptoServiceProvider
	// Managed param types : System.Int32, System.Security.Cryptography.CspParameters
    + (System_Security_Cryptography_DSACryptoServiceProvider *)new_withDwKeySize:(int32_t)p1 parameters:(System_Security_Cryptography_CspParameters *)p2;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.Cryptography.CspKeyContainerInfo
    - (System_Security_Cryptography_CspKeyContainerInfo *)cspKeyContainerInfo;

	// Managed type : System.String
    - (NSString *)keyExchangeAlgorithm;

	// Managed type : System.Int32
    - (int32_t)keySize;

	// Managed type : System.Boolean
    - (BOOL)persistKeyInCsp;
    - (void)setPersistKeyInCsp:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)publicOnly;

	// Managed type : System.String
    - (NSString *)signatureAlgorithm;

	// Managed type : System.Boolean
    + (BOOL)useMachineKeyStore;
    + (void)setUseMachineKeyStore:(BOOL)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateSignature
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[]
    - (NSData *)createSignature_withRgbHash:(NSData *)p1;

	// Managed method name : ExportCspBlob
	// Managed return type : System.Byte[]
	// Managed param types : System.Boolean
    - (NSData *)exportCspBlob_withIncludePrivateParameters:(BOOL)p1;

	// Managed method name : ExportParameters
	// Managed return type : System.Security.Cryptography.DSAParameters
	// Managed param types : System.Boolean
    - (System_Security_Cryptography_DSAParameters *)exportParameters_withIncludePrivateParameters:(BOOL)p1;

	// Managed method name : ImportCspBlob
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)importCspBlob_withKeyBlob:(NSData *)p1;

	// Managed method name : ImportParameters
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.DSAParameters
    - (void)importParameters_withParameters:(System_Security_Cryptography_DSAParameters *)p1;

	// Managed method name : SignData
	// Managed return type : System.Byte[]
	// Managed param types : System.IO.Stream
    - (NSData *)signData_withInputStream:(System_IO_Stream *)p1;

	// Managed method name : SignData
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[]
    - (NSData *)signData_withBuffer:(NSData *)p1;

	// Managed method name : SignData
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (NSData *)signData_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : SignHash
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.String
    - (NSData *)signHash_withRgbHash:(NSData *)p1 str:(NSString *)p2;

	// Managed method name : VerifyData
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[], System.Byte[]
    - (BOOL)verifyData_withRgbData:(NSData *)p1 rgbSignature:(NSData *)p2;

	// Managed method name : VerifyHash
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[], System.String, System.Byte[]
    - (BOOL)verifyHash_withRgbHash:(NSData *)p1 str:(NSString *)p2 rgbSignature:(NSData *)p3;

	// Managed method name : VerifySignature
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[], System.Byte[]
    - (BOOL)verifySignature_withRgbHash:(NSData *)p1 rgbSignature:(NSData *)p2;
@end
//--Dubrovnik.CodeGenerator