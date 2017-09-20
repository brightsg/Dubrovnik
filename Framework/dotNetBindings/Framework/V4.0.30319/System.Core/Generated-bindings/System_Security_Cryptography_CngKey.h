//++Dubrovnik.CodeGenerator System_Security_Cryptography_CngKey.h
//
// Managed class : CngKey
//
@interface System_Security_Cryptography_CngKey : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Algorithm
	// Managed property type : System.Security.Cryptography.CngAlgorithm
    @property (nonatomic, strong, readonly) System_Security_Cryptography_CngAlgorithm * algorithm;

	// Managed property name : AlgorithmGroup
	// Managed property type : System.Security.Cryptography.CngAlgorithmGroup
    @property (nonatomic, strong, readonly) System_Security_Cryptography_CngAlgorithmGroup * algorithmGroup;

	// Managed property name : ExportPolicy
	// Managed property type : System.Security.Cryptography.CngExportPolicies
    @property (nonatomic) int32_t exportPolicy;

	// Managed property name : Handle
	// Managed property type : Microsoft.Win32.SafeHandles.SafeNCryptKeyHandle
    @property (nonatomic, strong, readonly) Microsoft_Win32_SafeHandles_SafeNCryptKeyHandle * handle;

	// Managed property name : IsEphemeral
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isEphemeral;

	// Managed property name : IsMachineKey
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isMachineKey;

	// Managed property name : KeyName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * keyName;

	// Managed property name : KeySize
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t keySize;

	// Managed property name : KeyUsage
	// Managed property type : System.Security.Cryptography.CngKeyUsages
    @property (nonatomic, readonly) int32_t keyUsage;

	// Managed property name : ParentWindowHandle
	// Managed property type : System.IntPtr
    @property (nonatomic) void * parentWindowHandle;

	// Managed property name : Provider
	// Managed property type : System.Security.Cryptography.CngProvider
    @property (nonatomic, strong, readonly) System_Security_Cryptography_CngProvider * provider;

	// Managed property name : ProviderHandle
	// Managed property type : Microsoft.Win32.SafeHandles.SafeNCryptProviderHandle
    @property (nonatomic, strong, readonly) Microsoft_Win32_SafeHandles_SafeNCryptProviderHandle * providerHandle;

	// Managed property name : UIPolicy
	// Managed property type : System.Security.Cryptography.CngUIPolicy
    @property (nonatomic, strong, readonly) System_Security_Cryptography_CngUIPolicy * uIPolicy;

	// Managed property name : UniqueName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * uniqueName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.CngKey
	// Managed param types : System.Security.Cryptography.CngAlgorithm
    + (System_Security_Cryptography_CngKey *)create_withAlgorithm:(System_Security_Cryptography_CngAlgorithm *)p1;

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.CngKey
	// Managed param types : System.Security.Cryptography.CngAlgorithm, System.String
    + (System_Security_Cryptography_CngKey *)create_withAlgorithm:(System_Security_Cryptography_CngAlgorithm *)p1 keyName:(NSString *)p2;

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.CngKey
	// Managed param types : System.Security.Cryptography.CngAlgorithm, System.String, System.Security.Cryptography.CngKeyCreationParameters
    + (System_Security_Cryptography_CngKey *)create_withAlgorithm:(System_Security_Cryptography_CngAlgorithm *)p1 keyName:(NSString *)p2 creationParameters:(System_Security_Cryptography_CngKeyCreationParameters *)p3;

	// Managed method name : Delete
	// Managed return type : System.Void
	// Managed param types : 
    - (void)delete;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : Exists
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)exists_withKeyName:(NSString *)p1;

	// Managed method name : Exists
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Security.Cryptography.CngProvider
    + (BOOL)exists_withKeyName:(NSString *)p1 provider:(System_Security_Cryptography_CngProvider *)p2;

	// Managed method name : Exists
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Security.Cryptography.CngProvider, System.Security.Cryptography.CngKeyOpenOptions
    + (BOOL)exists_withKeyName:(NSString *)p1 provider:(System_Security_Cryptography_CngProvider *)p2 options:(int32_t)p3;

	// Managed method name : Export
	// Managed return type : System.Byte[]
	// Managed param types : System.Security.Cryptography.CngKeyBlobFormat
    - (NSData *)export_withFormat:(System_Security_Cryptography_CngKeyBlobFormat *)p1;

	// Managed method name : GetProperty
	// Managed return type : System.Security.Cryptography.CngProperty
	// Managed param types : System.String, System.Security.Cryptography.CngPropertyOptions
    - (System_Security_Cryptography_CngProperty *)getProperty_withName:(NSString *)p1 options:(int32_t)p2;

	// Managed method name : HasProperty
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Security.Cryptography.CngPropertyOptions
    - (BOOL)hasProperty_withName:(NSString *)p1 options:(int32_t)p2;

	// Managed method name : Import
	// Managed return type : System.Security.Cryptography.CngKey
	// Managed param types : System.Byte[], System.Security.Cryptography.CngKeyBlobFormat
    + (System_Security_Cryptography_CngKey *)import_withKeyBlob:(NSData *)p1 format:(System_Security_Cryptography_CngKeyBlobFormat *)p2;

	// Managed method name : Import
	// Managed return type : System.Security.Cryptography.CngKey
	// Managed param types : System.Byte[], System.Security.Cryptography.CngKeyBlobFormat, System.Security.Cryptography.CngProvider
    + (System_Security_Cryptography_CngKey *)import_withKeyBlob:(NSData *)p1 format:(System_Security_Cryptography_CngKeyBlobFormat *)p2 provider:(System_Security_Cryptography_CngProvider *)p3;

	// Managed method name : Open
	// Managed return type : System.Security.Cryptography.CngKey
	// Managed param types : System.String
    + (System_Security_Cryptography_CngKey *)open_withKeyName:(NSString *)p1;

	// Managed method name : Open
	// Managed return type : System.Security.Cryptography.CngKey
	// Managed param types : System.String, System.Security.Cryptography.CngProvider
    + (System_Security_Cryptography_CngKey *)open_withKeyName:(NSString *)p1 provider:(System_Security_Cryptography_CngProvider *)p2;

	// Managed method name : Open
	// Managed return type : System.Security.Cryptography.CngKey
	// Managed param types : System.String, System.Security.Cryptography.CngProvider, System.Security.Cryptography.CngKeyOpenOptions
    + (System_Security_Cryptography_CngKey *)open_withKeyName:(NSString *)p1 provider:(System_Security_Cryptography_CngProvider *)p2 openOptions:(int32_t)p3;

	// Managed method name : Open
	// Managed return type : System.Security.Cryptography.CngKey
	// Managed param types : Microsoft.Win32.SafeHandles.SafeNCryptKeyHandle, System.Security.Cryptography.CngKeyHandleOpenOptions
    + (System_Security_Cryptography_CngKey *)open_withKeyHandle:(Microsoft_Win32_SafeHandles_SafeNCryptKeyHandle *)p1 keyHandleOpenOptions:(int32_t)p2;

	// Managed method name : SetProperty
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.CngProperty
    - (void)setProperty_withProperty:(System_Security_Cryptography_CngProperty *)p1;
@end
//--Dubrovnik.CodeGenerator