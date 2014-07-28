//++Dubrovnik.CodeGenerator System_Security_Cryptography_RC2.h
//
// Managed class : RC2
//
@interface System_Security_Cryptography_RC2 : System_Security_Cryptography_SymmetricAlgorithm <System_IDisposable>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : EffectiveKeySize
	// Managed property type : System.Int32
    @property (nonatomic) int32_t effectiveKeySize;

	// Managed property name : KeySize
	// Managed property type : System.Int32
    @property (nonatomic) int32_t keySize;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.RC2
	// Managed param types : 
    + (System_Security_Cryptography_RC2 *)create;

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.RC2
	// Managed param types : System.String
    + (System_Security_Cryptography_RC2 *)create_withAlgName:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator