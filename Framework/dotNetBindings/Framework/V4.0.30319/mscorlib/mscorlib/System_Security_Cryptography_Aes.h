//++Dubrovnik.CodeGenerator System_Security_Cryptography_Aes.h
//
// Managed class : Aes
//
@interface System_Security_Cryptography_Aes : System_Security_Cryptography_SymmetricAlgorithm

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.Aes
	// Managed param types : 
    + (System_Security_Cryptography_Aes *)create;

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.Aes
	// Managed param types : System.String
    + (System_Security_Cryptography_Aes *)create_withAlgorithmName:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator