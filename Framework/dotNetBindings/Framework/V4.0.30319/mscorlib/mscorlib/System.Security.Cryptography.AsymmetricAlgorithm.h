//++Dubrovnik.CodeGenerator System.Security.Cryptography.AsymmetricAlgorithm.h
//
// Managed class : AsymmetricAlgorithm
//
@interface System_Security_Cryptography_AsymmetricAlgorithm : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)keyExchangeAlgorithm;

	// Managed type : System.Int32
    - (int32_t)keySize;
    - (void)setKeySize:(int32_t)value;

	// Managed type : System.Security.Cryptography.KeySizes[]
    - (DBSystem_Array *)legalKeySizes;

	// Managed type : System.String
    - (NSString *)signatureAlgorithm;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.AsymmetricAlgorithm
	// Managed param types : 
    - (System_Security_Cryptography_AsymmetricAlgorithm *)create;

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.AsymmetricAlgorithm
	// Managed param types : System.String
    - (System_Security_Cryptography_AsymmetricAlgorithm *)create_withAlgName:(NSString *)p1;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : FromXmlString
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)fromXmlString_withXmlString:(NSString *)p1;

	// Managed method name : ToXmlString
	// Managed return type : System.String
	// Managed param types : System.Boolean
    - (NSString *)toXmlString_withIncludePrivateParameters:(BOOL)p1;
@end
//--Dubrovnik.CodeGenerator