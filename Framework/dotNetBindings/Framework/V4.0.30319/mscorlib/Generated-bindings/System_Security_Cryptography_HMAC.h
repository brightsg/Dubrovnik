//++Dubrovnik.CodeGenerator System_Security_Cryptography_HMAC.h
//
// Managed class : HMAC
//
@interface System_Security_Cryptography_HMAC : System_Security_Cryptography_KeyedHashAlgorithm <System_IDisposable_, System_Security_Cryptography_ICryptoTransform_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : HashName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * hashName;

	// Managed property name : Key
	// Managed property type : System.Byte[]
    @property (nonatomic, strong) NSData * key;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.HMAC
	// Managed param types : 
    + (System_Security_Cryptography_HMAC *)create;

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.HMAC
	// Managed param types : System.String
    + (System_Security_Cryptography_HMAC *)create_withAlgorithmName:(NSString *)p1;

	// Managed method name : Initialize
	// Managed return type : System.Void
	// Managed param types : 
    - (void)initialize;
@end
//--Dubrovnik.CodeGenerator