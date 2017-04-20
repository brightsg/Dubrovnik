//++Dubrovnik.CodeGenerator System_Security_Cryptography_TripleDES.h
//
// Managed class : TripleDES
//
@interface System_Security_Cryptography_TripleDES : System_Security_Cryptography_SymmetricAlgorithm <System_IDisposable_>

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
	// Managed return type : System.Security.Cryptography.TripleDES
	// Managed param types : 
    + (System_Security_Cryptography_TripleDES *)create;

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.TripleDES
	// Managed param types : System.String
    + (System_Security_Cryptography_TripleDES *)create_withStr:(NSString *)p1;

	// Managed method name : IsWeakKey
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[]
    + (BOOL)isWeakKey_withRgbKey:(NSData *)p1;
@end
//--Dubrovnik.CodeGenerator