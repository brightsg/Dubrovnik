//++Dubrovnik.CodeGenerator System.Reflection.AssemblyName.h
//
// Managed class : AssemblyName
//
@interface System_Reflection_AssemblyName : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyName
	// Managed param types : System.String
    + (System_Reflection_AssemblyName *)new_withAssemblyName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : CodeBase
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * codeBase;

	// Managed property name : ContentType
	// Managed property type : System.Reflection.AssemblyContentType
    @property (nonatomic) System_Reflection_AssemblyContentType contentType;

	// Managed property name : CultureInfo
	// Managed property type : System.Globalization.CultureInfo
    @property (nonatomic, strong) System_Globalization_CultureInfo * cultureInfo;

	// Managed property name : CultureName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * cultureName;

	// Managed property name : EscapedCodeBase
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * escapedCodeBase;

	// Managed property name : Flags
	// Managed property type : System.Reflection.AssemblyNameFlags
    @property (nonatomic) System_Reflection_AssemblyNameFlags flags;

	// Managed property name : FullName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * fullName;

	// Managed property name : HashAlgorithm
	// Managed property type : System.Configuration.Assemblies.AssemblyHashAlgorithm
    @property (nonatomic) System_Configuration_Assemblies_AssemblyHashAlgorithm hashAlgorithm;

	// Managed property name : KeyPair
	// Managed property type : System.Reflection.StrongNameKeyPair
    @property (nonatomic, strong) System_Reflection_StrongNameKeyPair * keyPair;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : ProcessorArchitecture
	// Managed property type : System.Reflection.ProcessorArchitecture
    @property (nonatomic) System_Reflection_ProcessorArchitecture processorArchitecture;

	// Managed property name : Version
	// Managed property type : System.Version
    @property (nonatomic, strong) System_Version * version;

	// Managed property name : VersionCompatibility
	// Managed property type : System.Configuration.Assemblies.AssemblyVersionCompatibility
    @property (nonatomic) System_Configuration_Assemblies_AssemblyVersionCompatibility versionCompatibility;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone;

	// Managed method name : GetAssemblyName
	// Managed return type : System.Reflection.AssemblyName
	// Managed param types : System.String
    - (System_Reflection_AssemblyName *)getAssemblyName_withAssemblyFile:(NSString *)p1;

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;

	// Managed method name : GetPublicKey
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getPublicKey;

	// Managed method name : GetPublicKeyToken
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getPublicKeyToken;

	// Managed method name : OnDeserialization
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)onDeserialization_withSender:(System_Object *)p1;

	// Managed method name : ReferenceMatchesDefinition
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.AssemblyName
    - (BOOL)referenceMatchesDefinition_withReference:(System_Reflection_AssemblyName *)p1 definition:(System_Reflection_AssemblyName *)p2;

	// Managed method name : SetPublicKey
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)setPublicKey_withPublicKey:(NSData *)p1;

	// Managed method name : SetPublicKeyToken
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)setPublicKeyToken_withPublicKeyToken:(NSData *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator