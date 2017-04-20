//++Dubrovnik.CodeGenerator System_Security_Cryptography_SHA256.h
//
// Managed class : SHA256
//
@interface System_Security_Cryptography_SHA256 : System_Security_Cryptography_HashAlgorithm <System_IDisposable_, System_Security_Cryptography_ICryptoTransform_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.SHA256
	// Managed param types : 
    + (System_Security_Cryptography_SHA256 *)create;

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.SHA256
	// Managed param types : System.String
    + (System_Security_Cryptography_SHA256 *)create_withHashName:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator