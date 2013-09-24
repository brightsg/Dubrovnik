//++Dubrovnik.CodeGenerator System.Security.Policy.Hash.h
//
// Managed class : Hash
//
@interface System_Security_Policy_Hash : System_Security_Policy_EvidenceBase

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.Hash
	// Managed param types : System.Reflection.Assembly
    + (System_Security_Policy_Hash *)new_withAssembly:(System_Reflection_Assembly *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Byte[]
    - (NSData *)mD5;

	// Managed type : System.Byte[]
    - (NSData *)sHA1;

	// Managed type : System.Byte[]
    - (NSData *)sHA256;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Security.Policy.EvidenceBase
	// Managed param types : 
    - (System_Security_Policy_EvidenceBase *)clone;

	// Managed method name : CreateMD5
	// Managed return type : System.Security.Policy.Hash
	// Managed param types : System.Byte[]
    - (System_Security_Policy_Hash *)createMD5_withMd5:(NSData *)p1;

	// Managed method name : CreateSHA1
	// Managed return type : System.Security.Policy.Hash
	// Managed param types : System.Byte[]
    - (System_Security_Policy_Hash *)createSHA1_withSha1:(NSData *)p1;

	// Managed method name : CreateSHA256
	// Managed return type : System.Security.Policy.Hash
	// Managed param types : System.Byte[]
    - (System_Security_Policy_Hash *)createSHA256_withSha256:(NSData *)p1;

	// Managed method name : GenerateHash
	// Managed return type : System.Byte[]
	// Managed param types : System.Security.Cryptography.HashAlgorithm
    - (NSData *)generateHash_withHashAlg:(System_Security_Cryptography_HashAlgorithm *)p1;

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator