//++Dubrovnik.CodeGenerator System.Security.Cryptography.CspParameters.h
//
// Managed class : CspParameters
//
@interface System_Security_Cryptography_CspParameters : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CspParameters
	// Managed param types : System.Int32
    + (System_Security_Cryptography_CspParameters *)new_withDwTypeIn:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CspParameters
	// Managed param types : System.Int32, System.String
    + (System_Security_Cryptography_CspParameters *)new_withDwTypeIn:(int32_t)p1 strProviderNameIn:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CspParameters
	// Managed param types : System.Int32, System.String, System.String
    + (System_Security_Cryptography_CspParameters *)new_withDwTypeIn:(int32_t)p1 strProviderNameIn:(NSString *)p2 strContainerNameIn:(NSString *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CspParameters
	// Managed param types : System.Int32, System.String, System.String, System.Security.AccessControl.CryptoKeySecurity, System.Security.SecureString
    + (System_Security_Cryptography_CspParameters *)new_withProviderType:(int32_t)p1 providerName:(NSString *)p2 keyContainerName:(NSString *)p3 cryptoKeySecurity:(System_Security_AccessControl_CryptoKeySecurity *)p4 keyPassword:(System_Security_SecureString *)p5;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CspParameters
	// Managed param types : System.Int32, System.String, System.String, System.Security.AccessControl.CryptoKeySecurity, System.IntPtr
    + (System_Security_Cryptography_CspParameters *)new_withProviderType:(int32_t)p1 providerName:(NSString *)p2 keyContainerName:(NSString *)p3 cryptoKeySecurity:(System_Security_AccessControl_CryptoKeySecurity *)p4 parentWindowHandle:(void *)p5;

#pragma mark -
#pragma mark Fields

	// Managed type : System.String
    - (NSString *)keyContainerName;
    - (void)setKeyContainerName:(NSString *)value;

	// Managed type : System.Int32
    - (int32_t)keyNumber;
    - (void)setKeyNumber:(int32_t)value;

	// Managed type : System.String
    - (NSString *)providerName;
    - (void)setProviderName:(NSString *)value;

	// Managed type : System.Int32
    - (int32_t)providerType;
    - (void)setProviderType:(int32_t)value;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.AccessControl.CryptoKeySecurity
    - (System_Security_AccessControl_CryptoKeySecurity *)cryptoKeySecurity;
    - (void)setCryptoKeySecurity:(System_Security_AccessControl_CryptoKeySecurity *)value;

	// Managed type : System.Security.Cryptography.CspProviderFlags
    - (System_Security_Cryptography_CspProviderFlags)flags;
    - (void)setFlags:(System_Security_Cryptography_CspProviderFlags)value;

	// Managed type : System.Security.SecureString
    - (System_Security_SecureString *)keyPassword;
    - (void)setKeyPassword:(System_Security_SecureString *)value;

	// Managed type : System.IntPtr
    - (void *)parentWindowHandle;
    - (void)setParentWindowHandle:(void *)value;
@end
//--Dubrovnik.CodeGenerator