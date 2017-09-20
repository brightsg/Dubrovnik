//++Dubrovnik.CodeGenerator System_Security_Cryptography_ECDiffieHellmanPublicKey.h
//
// Managed class : ECDiffieHellmanPublicKey
//
@interface System_Security_Cryptography_ECDiffieHellmanPublicKey : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : ExportExplicitParameters
	// Managed return type : System.Security.Cryptography.ECParameters
	// Managed param types : 
    - (System_Security_Cryptography_ECParameters *)exportExplicitParameters;

	// Managed method name : ExportParameters
	// Managed return type : System.Security.Cryptography.ECParameters
	// Managed param types : 
    - (System_Security_Cryptography_ECParameters *)exportParameters;

	// Managed method name : ToByteArray
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)toByteArray;

	// Managed method name : ToXmlString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toXmlString;
@end
//--Dubrovnik.CodeGenerator