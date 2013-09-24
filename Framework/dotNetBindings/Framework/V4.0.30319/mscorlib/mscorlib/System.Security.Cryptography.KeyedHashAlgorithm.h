//++Dubrovnik.CodeGenerator System.Security.Cryptography.KeyedHashAlgorithm.h
//
// Managed class : KeyedHashAlgorithm
//
@interface System_Security_Cryptography_KeyedHashAlgorithm : System_Security_Cryptography_HashAlgorithm

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Byte[]
    - (NSData *)key;
    - (void)setKey:(NSData *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.KeyedHashAlgorithm
	// Managed param types : 
    - (System_Security_Cryptography_KeyedHashAlgorithm *)create;

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.KeyedHashAlgorithm
	// Managed param types : System.String
    - (System_Security_Cryptography_KeyedHashAlgorithm *)create_withAlgName:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator