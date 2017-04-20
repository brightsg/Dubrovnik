//++Dubrovnik.CodeGenerator System_Security_Cryptography_Rijndael.h
//
// Managed class : Rijndael
//
@interface System_Security_Cryptography_Rijndael : System_Security_Cryptography_SymmetricAlgorithm <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.Rijndael
	// Managed param types : 
    + (System_Security_Cryptography_Rijndael *)create;

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.Rijndael
	// Managed param types : System.String
    + (System_Security_Cryptography_Rijndael *)create_withAlgName:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator