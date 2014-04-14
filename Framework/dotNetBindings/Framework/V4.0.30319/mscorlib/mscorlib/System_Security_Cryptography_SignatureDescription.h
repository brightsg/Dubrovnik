//++Dubrovnik.CodeGenerator System_Security_Cryptography_SignatureDescription.h
//
// Managed class : SignatureDescription
//
@interface System_Security_Cryptography_SignatureDescription : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.SignatureDescription
	// Managed param types : System.Security.SecurityElement
    + (System_Security_Cryptography_SignatureDescription *)new_withEl:(System_Security_SecurityElement *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : DeformatterAlgorithm
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * deformatterAlgorithm;

	// Managed property name : DigestAlgorithm
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * digestAlgorithm;

	// Managed property name : FormatterAlgorithm
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * formatterAlgorithm;

	// Managed property name : KeyAlgorithm
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * keyAlgorithm;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateDeformatter
	// Managed return type : System.Security.Cryptography.AsymmetricSignatureDeformatter
	// Managed param types : System.Security.Cryptography.AsymmetricAlgorithm
    - (System_Security_Cryptography_AsymmetricSignatureDeformatter *)createDeformatter_withKey:(System_Security_Cryptography_AsymmetricAlgorithm *)p1;

	// Managed method name : CreateDigest
	// Managed return type : System.Security.Cryptography.HashAlgorithm
	// Managed param types : 
    - (System_Security_Cryptography_HashAlgorithm *)createDigest;

	// Managed method name : CreateFormatter
	// Managed return type : System.Security.Cryptography.AsymmetricSignatureFormatter
	// Managed param types : System.Security.Cryptography.AsymmetricAlgorithm
    - (System_Security_Cryptography_AsymmetricSignatureFormatter *)createFormatter_withKey:(System_Security_Cryptography_AsymmetricAlgorithm *)p1;
@end
//--Dubrovnik.CodeGenerator