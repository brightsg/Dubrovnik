//++Dubrovnik.CodeGenerator System.Security.Cryptography.SHA1.h
//
// Managed class : SHA1
//
@interface System_Security_Cryptography_SHA1 : System_Security_Cryptography_HashAlgorithm

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.SHA1
	// Managed param types : 
    - (System_Security_Cryptography_SHA1 *)create;

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.SHA1
	// Managed param types : System.String
    - (System_Security_Cryptography_SHA1 *)create_withHashName:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator