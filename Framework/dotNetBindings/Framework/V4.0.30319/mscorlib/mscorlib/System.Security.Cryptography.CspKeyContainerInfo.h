//++Dubrovnik.CodeGenerator System.Security.Cryptography.CspKeyContainerInfo.h
//
// Managed class : CspKeyContainerInfo
//
@interface System_Security_Cryptography_CspKeyContainerInfo : System_Object

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

	// Managed property name : Accessible
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL accessible;

	// Managed property name : CryptoKeySecurity
	// Managed property type : System.Security.AccessControl.CryptoKeySecurity
    @property (nonatomic, strong, readonly) System_Security_AccessControl_CryptoKeySecurity * cryptoKeySecurity;

	// Managed property name : Exportable
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL exportable;

	// Managed property name : HardwareDevice
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL hardwareDevice;

	// Managed property name : KeyContainerName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * keyContainerName;

	// Managed property name : KeyNumber
	// Managed property type : System.Security.Cryptography.KeyNumber
    @property (nonatomic, readonly) System_Security_Cryptography_KeyNumber keyNumber;

	// Managed property name : MachineKeyStore
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL machineKeyStore;

	// Managed property name : Protected
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL protected;

	// Managed property name : ProviderName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * providerName;

	// Managed property name : ProviderType
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t providerType;

	// Managed property name : RandomlyGenerated
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL randomlyGenerated;

	// Managed property name : Removable
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL removable;

	// Managed property name : UniqueKeyContainerName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * uniqueKeyContainerName;
@end
//--Dubrovnik.CodeGenerator