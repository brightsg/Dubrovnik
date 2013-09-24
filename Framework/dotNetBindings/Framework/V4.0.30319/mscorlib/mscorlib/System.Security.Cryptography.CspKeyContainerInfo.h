//++Dubrovnik.CodeGenerator System.Security.Cryptography.CspKeyContainerInfo.h
//
// Managed class : CspKeyContainerInfo
//
@interface System_Security_Cryptography_CspKeyContainerInfo : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CspKeyContainerInfo
	// Managed param types : System.Security.Cryptography.CspParameters
    + (System_Security_Cryptography_CspKeyContainerInfo *)new_withParameters:(System_Security_Cryptography_CspParameters *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)accessible;

	// Managed type : System.Security.AccessControl.CryptoKeySecurity
    - (System_Security_AccessControl_CryptoKeySecurity *)cryptoKeySecurity;

	// Managed type : System.Boolean
    - (BOOL)exportable;

	// Managed type : System.Boolean
    - (BOOL)hardwareDevice;

	// Managed type : System.String
    - (NSString *)keyContainerName;

	// Managed type : System.Security.Cryptography.KeyNumber
    - (System_Security_Cryptography_KeyNumber)keyNumber;

	// Managed type : System.Boolean
    - (BOOL)machineKeyStore;

	// Managed type : System.Boolean
    - (BOOL)protected;

	// Managed type : System.String
    - (NSString *)providerName;

	// Managed type : System.Int32
    - (int32_t)providerType;

	// Managed type : System.Boolean
    - (BOOL)randomlyGenerated;

	// Managed type : System.Boolean
    - (BOOL)removable;

	// Managed type : System.String
    - (NSString *)uniqueKeyContainerName;
@end
//--Dubrovnik.CodeGenerator