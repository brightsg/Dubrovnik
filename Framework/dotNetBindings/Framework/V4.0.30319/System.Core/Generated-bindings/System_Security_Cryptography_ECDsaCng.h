//++Dubrovnik.CodeGenerator System_Security_Cryptography_ECDsaCng.h
//
// Managed class : ECDsaCng
//
@interface System_Security_Cryptography_ECDsaCng : System_Security_Cryptography_ECDsa <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.ECDsaCng
	// Managed param types : System.Int32
    + (System_Security_Cryptography_ECDsaCng *)new_withKeySize:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.ECDsaCng
	// Managed param types : System.Security.Cryptography.ECCurve
    + (System_Security_Cryptography_ECDsaCng *)new_withCurve:(System_Security_Cryptography_ECCurve *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.ECDsaCng
	// Managed param types : System.Security.Cryptography.CngKey
    + (System_Security_Cryptography_ECDsaCng *)new_withKey:(System_Security_Cryptography_CngKey *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : HashAlgorithm
	// Managed property type : System.Security.Cryptography.CngAlgorithm
    @property (nonatomic, strong) System_Security_Cryptography_CngAlgorithm * hashAlgorithm;

	// Managed property name : Key
	// Managed property type : System.Security.Cryptography.CngKey
    @property (nonatomic, strong) System_Security_Cryptography_CngKey * key;

#pragma mark -
#pragma mark Methods

	// Managed method name : ExportExplicitParameters
	// Managed return type : System.Security.Cryptography.ECParameters
	// Managed param types : System.Boolean
    - (System_Security_Cryptography_ECParameters *)exportExplicitParameters_withIncludePrivateParameters:(BOOL)p1;

	// Managed method name : ExportParameters
	// Managed return type : System.Security.Cryptography.ECParameters
	// Managed param types : System.Boolean
    - (System_Security_Cryptography_ECParameters *)exportParameters_withIncludePrivateParameters:(BOOL)p1;

	// Managed method name : FromXmlString
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)fromXmlString_withXmlString:(NSString *)p1;

	// Managed method name : FromXmlString
	// Managed return type : System.Void
	// Managed param types : System.String, System.Security.Cryptography.ECKeyXmlFormat
    - (void)fromXmlString_withXml:(NSString *)p1 format:(int32_t)p2;

	// Managed method name : GenerateKey
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.ECCurve
    - (void)generateKey_withCurve:(System_Security_Cryptography_ECCurve *)p1;

	// Managed method name : ImportParameters
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.ECParameters
    - (void)importParameters_withParameters:(System_Security_Cryptography_ECParameters *)p1;

	// Managed method name : SignData
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[]
    - (NSData *)signData_withDataByte:(NSData *)p1;

	// Managed method name : SignData
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (NSData *)signData_withData:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : SignData
	// Managed return type : System.Byte[]
	// Managed param types : System.IO.Stream
    - (NSData *)signData_withDataSIStream:(System_IO_Stream *)p1;

	// Managed method name : SignHash
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[]
    - (NSData *)signHash_withHash:(NSData *)p1;

	// Managed method name : ToXmlString
	// Managed return type : System.String
	// Managed param types : System.Boolean
    - (NSString *)toXmlString_withIncludePrivateParameters:(BOOL)p1;

	// Managed method name : ToXmlString
	// Managed return type : System.String
	// Managed param types : System.Security.Cryptography.ECKeyXmlFormat
    - (NSString *)toXmlString_withFormat:(int32_t)p1;

	// Managed method name : VerifyData
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[], System.Byte[]
    - (BOOL)verifyData_withDataByte:(NSData *)p1 signatureByte:(NSData *)p2;

	// Managed method name : VerifyData
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Byte[]
    - (BOOL)verifyData_withData:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 signature:(NSData *)p4;

	// Managed method name : VerifyData
	// Managed return type : System.Boolean
	// Managed param types : System.IO.Stream, System.Byte[]
    - (BOOL)verifyData_withDataSIStream:(System_IO_Stream *)p1 signatureByte:(NSData *)p2;

	// Managed method name : VerifyHash
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[], System.Byte[]
    - (BOOL)verifyHash_withHash:(NSData *)p1 signature:(NSData *)p2;
@end
//--Dubrovnik.CodeGenerator