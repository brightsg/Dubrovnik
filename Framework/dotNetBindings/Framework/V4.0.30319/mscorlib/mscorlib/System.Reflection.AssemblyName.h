//++Dubrovnik.CodeGenerator System.Reflection.AssemblyName.h
//
// Managed class : AssemblyName
//
@interface System_Reflection_AssemblyName : DBMonoObjectRepresentation

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

	// Managed type : System.String
    - (NSString *)codeBase;
    - (void)setCodeBase:(NSString *)value;

	// Managed type : System.Reflection.AssemblyContentType
    - (System_Reflection_AssemblyContentType)contentType;
    - (void)setContentType:(System_Reflection_AssemblyContentType)value;

	// Managed type : System.Globalization.CultureInfo
    - (System_Globalization_CultureInfo *)cultureInfo;
    - (void)setCultureInfo:(System_Globalization_CultureInfo *)value;

	// Managed type : System.String
    - (NSString *)cultureName;

	// Managed type : System.String
    - (NSString *)escapedCodeBase;

	// Managed type : System.Reflection.AssemblyNameFlags
    - (System_Reflection_AssemblyNameFlags)flags;
    - (void)setFlags:(System_Reflection_AssemblyNameFlags)value;

	// Managed type : System.String
    - (NSString *)fullName;

	// Managed type : System.Configuration.Assemblies.AssemblyHashAlgorithm
    - (System_Configuration_Assemblies_AssemblyHashAlgorithm)hashAlgorithm;
    - (void)setHashAlgorithm:(System_Configuration_Assemblies_AssemblyHashAlgorithm)value;

	// Managed type : System.Reflection.StrongNameKeyPair
    - (System_Reflection_StrongNameKeyPair *)keyPair;
    - (void)setKeyPair:(System_Reflection_StrongNameKeyPair *)value;

	// Managed type : System.String
    - (NSString *)name;
    - (void)setName:(NSString *)value;

	// Managed type : System.Reflection.ProcessorArchitecture
    - (System_Reflection_ProcessorArchitecture)processorArchitecture;
    - (void)setProcessorArchitecture:(System_Reflection_ProcessorArchitecture)value;

	// Managed type : System.Version
    - (System_Version *)version;
    - (void)setVersion:(System_Version *)value;

	// Managed type : System.Configuration.Assemblies.AssemblyVersionCompatibility
    - (System_Configuration_Assemblies_AssemblyVersionCompatibility)versionCompatibility;
    - (void)setVersionCompatibility:(System_Configuration_Assemblies_AssemblyVersionCompatibility)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)clone;

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
    - (void)onDeserialization_withSender:(DBMonoObjectRepresentation *)p1;

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