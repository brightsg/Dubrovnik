//++Dubrovnik.CodeGenerator System.Security.Cryptography.PasswordDeriveBytes.h
//
// Managed class : PasswordDeriveBytes
//
@interface System_Security_Cryptography_PasswordDeriveBytes : System_Security_Cryptography_DeriveBytes

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.PasswordDeriveBytes
	// Managed param types : System.String, System.Byte[]
    + (System_Security_Cryptography_PasswordDeriveBytes *)new_withStrPassword:(NSString *)p1 rgbSalt:(NSData *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.PasswordDeriveBytes
	// Managed param types : System.Byte[], System.Byte[]
    + (System_Security_Cryptography_PasswordDeriveBytes *)new_withPassword:(NSData *)p1 salt:(NSData *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.PasswordDeriveBytes
	// Managed param types : System.String, System.Byte[], System.String, System.Int32
    + (System_Security_Cryptography_PasswordDeriveBytes *)new_withStrPassword:(NSString *)p1 rgbSalt:(NSData *)p2 strHashName:(NSString *)p3 iterations:(int32_t)p4;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.PasswordDeriveBytes
	// Managed param types : System.Byte[], System.Byte[], System.String, System.Int32
    + (System_Security_Cryptography_PasswordDeriveBytes *)new_withPassword:(NSData *)p1 salt:(NSData *)p2 hashName:(NSString *)p3 iterations:(int32_t)p4;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.PasswordDeriveBytes
	// Managed param types : System.String, System.Byte[], System.Security.Cryptography.CspParameters
    + (System_Security_Cryptography_PasswordDeriveBytes *)new_withStrPassword:(NSString *)p1 rgbSalt:(NSData *)p2 cspParams:(System_Security_Cryptography_CspParameters *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.PasswordDeriveBytes
	// Managed param types : System.Byte[], System.Byte[], System.Security.Cryptography.CspParameters
    + (System_Security_Cryptography_PasswordDeriveBytes *)new_withPassword:(NSData *)p1 salt:(NSData *)p2 cspParams:(System_Security_Cryptography_CspParameters *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.PasswordDeriveBytes
	// Managed param types : System.String, System.Byte[], System.String, System.Int32, System.Security.Cryptography.CspParameters
    + (System_Security_Cryptography_PasswordDeriveBytes *)new_withStrPassword:(NSString *)p1 rgbSalt:(NSData *)p2 strHashName:(NSString *)p3 iterations:(int32_t)p4 cspParams:(System_Security_Cryptography_CspParameters *)p5;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.PasswordDeriveBytes
	// Managed param types : System.Byte[], System.Byte[], System.String, System.Int32, System.Security.Cryptography.CspParameters
    + (System_Security_Cryptography_PasswordDeriveBytes *)new_withPassword:(NSData *)p1 salt:(NSData *)p2 hashName:(NSString *)p3 iterations:(int32_t)p4 cspParams:(System_Security_Cryptography_CspParameters *)p5;

#pragma mark -
#pragma mark Properties

	// Managed property name : HashName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * hashName;

	// Managed property name : IterationCount
	// Managed property type : System.Int32
    @property (nonatomic) int32_t iterationCount;

	// Managed property name : Salt
	// Managed property type : System.Byte[]
    @property (nonatomic, strong) NSData * salt;

#pragma mark -
#pragma mark Methods

	// Managed method name : CryptDeriveKey
	// Managed return type : System.Byte[]
	// Managed param types : System.String, System.String, System.Int32, System.Byte[]
    - (NSData *)cryptDeriveKey_withAlgname:(NSString *)p1 alghashname:(NSString *)p2 keySize:(int32_t)p3 rgbIV:(NSData *)p4;

	// Managed method name : GetBytes
	// Managed return type : System.Byte[]
	// Managed param types : System.Int32
    - (NSData *)getBytes_withCb:(int32_t)p1;

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset;
@end
//--Dubrovnik.CodeGenerator