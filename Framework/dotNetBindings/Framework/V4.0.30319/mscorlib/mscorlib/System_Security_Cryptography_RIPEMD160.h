//++Dubrovnik.CodeGenerator System_Security_Cryptography_RIPEMD160.h
//
// Managed class : RIPEMD160
//
@interface System_Security_Cryptography_RIPEMD160 : System_Security_Cryptography_HashAlgorithm

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.RIPEMD160
	// Managed param types : 
    + (System_Security_Cryptography_RIPEMD160 *)create;

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.RIPEMD160
	// Managed param types : System.String
    + (System_Security_Cryptography_RIPEMD160 *)create_withHashName:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator