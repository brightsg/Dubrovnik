//++Dubrovnik.CodeGenerator System_Security_Cryptography_CspParameters.h
//
// Managed class : CspParameters
//
@interface System_Security_Cryptography_CspParameters : System_Object

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

	// Managed field name : KeyContainerName
	// Managed field type : System.String
    @property (nonatomic, strong) NSString * keyContainerName;

	// Managed field name : KeyNumber
	// Managed field type : System.Int32
    @property (nonatomic) int32_t keyNumber;

	// Managed field name : ProviderName
	// Managed field type : System.String
    @property (nonatomic, strong) NSString * providerName;

	// Managed field name : ProviderType
	// Managed field type : System.Int32
    @property (nonatomic) int32_t providerType;

#pragma mark -
#pragma mark Properties

	// Managed property name : CryptoKeySecurity
	// Managed property type : System.Security.AccessControl.CryptoKeySecurity
    @property (nonatomic, strong) System_Security_AccessControl_CryptoKeySecurity * cryptoKeySecurity;

	// Managed property name : Flags
	// Managed property type : System.Security.Cryptography.CspProviderFlags
    @property (nonatomic) System_Security_Cryptography_CspProviderFlags flags;

	// Managed property name : KeyPassword
	// Managed property type : System.Security.SecureString
    @property (nonatomic, strong) System_Security_SecureString * keyPassword;

	// Managed property name : ParentWindowHandle
	// Managed property type : System.IntPtr
    @property (nonatomic) void * parentWindowHandle;
@end
//--Dubrovnik.CodeGenerator