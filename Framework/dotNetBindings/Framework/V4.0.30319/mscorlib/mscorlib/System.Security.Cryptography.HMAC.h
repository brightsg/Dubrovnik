//++Dubrovnik.CodeGenerator System.Security.Cryptography.HMAC.h
//
// Managed class : HMAC
//
@interface System_Security_Cryptography_HMAC : System_Security_Cryptography_KeyedHashAlgorithm

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)hashName;
    - (void)setHashName:(NSString *)value;

	// Managed type : System.Byte[]
    - (NSData *)key;
    - (void)setKey:(NSData *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.HMAC
	// Managed param types : 
    - (System_Security_Cryptography_HMAC *)create;

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.HMAC
	// Managed param types : System.String
    - (System_Security_Cryptography_HMAC *)create_withAlgorithmName:(NSString *)p1;

	// Managed method name : Initialize
	// Managed return type : System.Void
	// Managed param types : 
    - (void)initialize;
@end
//--Dubrovnik.CodeGenerator