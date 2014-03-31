//++Dubrovnik.CodeGenerator System.Security.Cryptography.DES.h
//
// Managed class : DES
//
@interface System_Security_Cryptography_DES : System_Security_Cryptography_SymmetricAlgorithm

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Key
	// Managed property type : System.Byte[]
    @property (nonatomic, strong) NSData * key;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.DES
	// Managed param types : 
    - (System_Security_Cryptography_DES *)create;

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.DES
	// Managed param types : System.String
    - (System_Security_Cryptography_DES *)create_withAlgName:(NSString *)p1;

	// Managed method name : IsSemiWeakKey
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[]
    - (BOOL)isSemiWeakKey_withRgbKey:(NSData *)p1;

	// Managed method name : IsWeakKey
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[]
    - (BOOL)isWeakKey_withRgbKey:(NSData *)p1;
@end
//--Dubrovnik.CodeGenerator