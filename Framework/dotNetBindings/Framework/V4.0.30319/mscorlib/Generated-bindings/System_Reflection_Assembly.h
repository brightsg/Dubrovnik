//++Dubrovnik.CodeGenerator System_Reflection_Assembly.h
//
// Managed class : Assembly
//
@interface System_Reflection_Assembly : System_Object <System_Runtime_InteropServices__Assembly_, System_Security_IEvidenceFactory_, System_Reflection_ICustomAttributeProvider_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CodeBase
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * codeBase;

	// Managed property name : CustomAttributes
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Reflection.CustomAttributeData>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * customAttributes;

	// Managed property name : DefinedTypes
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Reflection.TypeInfo>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * definedTypes;

	// Managed property name : EntryPoint
	// Managed property type : System.Reflection.MethodInfo
    @property (nonatomic, strong, readonly) System_Reflection_MethodInfo * entryPoint;

	// Managed property name : EscapedCodeBase
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * escapedCodeBase;

	// Managed property name : Evidence
	// Managed property type : System.Security.Policy.Evidence
    @property (nonatomic, strong, readonly) System_Security_Policy_Evidence * evidence;

	// Managed property name : ExportedTypes
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Type>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * exportedTypes;

	// Managed property name : FullName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * fullName;

	// Managed property name : GlobalAssemblyCache
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL globalAssemblyCache;

	// Managed property name : HostContext
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t hostContext;

	// Managed property name : ImageRuntimeVersion
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * imageRuntimeVersion;

	// Managed property name : IsDynamic
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isDynamic;

	// Managed property name : IsFullyTrusted
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isFullyTrusted;

	// Managed property name : Location
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * location;

	// Managed property name : ManifestModule
	// Managed property type : System.Reflection.Module
    @property (nonatomic, strong, readonly) System_Reflection_Module * manifestModule;

	// Managed property name : Modules
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Reflection.Module>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * modules;

	// Managed property name : PermissionSet
	// Managed property type : System.Security.PermissionSet
    @property (nonatomic, strong, readonly) System_Security_PermissionSet * permissionSet;

	// Managed property name : ReflectionOnly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL reflectionOnly;

	// Managed property name : SecurityRuleSet
	// Managed property type : System.Security.SecurityRuleSet
    @property (nonatomic, readonly) uint8_t securityRuleSet;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.String
    - (System_Object *)createInstance_withTypeName:(NSString *)p1;

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.String, System.Boolean
    - (System_Object *)createInstance_withTypeName:(NSString *)p1 ignoreCase:(BOOL)p2;

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[]
    - (System_Object *)createInstance_withTypeName:(NSString *)p1 ignoreCase:(BOOL)p2 bindingAttr:(int32_t)p3 binder:(System_Reflection_Binder *)p4 args:(DBSystem_Array *)p5 culture:(System_Globalization_CultureInfo *)p6 activationAttributes:(DBSystem_Array *)p7;

	// Managed method name : CreateQualifiedName
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    + (NSString *)createQualifiedName_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1;

	// Managed method name : GetAssembly
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Type
    + (System_Reflection_Assembly *)getAssembly_withType:(System_Type *)p1;

	// Managed method name : GetCallingAssembly
	// Managed return type : System.Reflection.Assembly
	// Managed param types : 
    + (System_Reflection_Assembly *)getCallingAssembly;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withInherit:(BOOL)p1;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Type, System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2;

	// Managed method name : GetCustomAttributesData
	// Managed return type : System.Collections.Generic.IList`1<System.Reflection.CustomAttributeData>
	// Managed param types : 
    - (id <System_Collections_Generic_IListA1>)getCustomAttributesData;

	// Managed method name : GetEntryAssembly
	// Managed return type : System.Reflection.Assembly
	// Managed param types : 
    + (System_Reflection_Assembly *)getEntryAssembly;

	// Managed method name : GetExecutingAssembly
	// Managed return type : System.Reflection.Assembly
	// Managed param types : 
    + (System_Reflection_Assembly *)getExecutingAssembly;

	// Managed method name : GetExportedTypes
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getExportedTypes;

	// Managed method name : GetFile
	// Managed return type : System.IO.FileStream
	// Managed param types : System.String
    - (System_IO_FileStream *)getFile_withName:(NSString *)p1;

	// Managed method name : GetFiles
	// Managed return type : System.IO.FileStream[]
	// Managed param types : 
    - (DBSystem_Array *)getFiles;

	// Managed method name : GetFiles
	// Managed return type : System.IO.FileStream[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getFiles_withGetResourceModules:(BOOL)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetLoadedModules
	// Managed return type : System.Reflection.Module[]
	// Managed param types : 
    - (DBSystem_Array *)getLoadedModules;

	// Managed method name : GetLoadedModules
	// Managed return type : System.Reflection.Module[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getLoadedModules_withGetResourceModules:(BOOL)p1;

	// Managed method name : GetManifestResourceInfo
	// Managed return type : System.Reflection.ManifestResourceInfo
	// Managed param types : System.String
    - (System_Reflection_ManifestResourceInfo *)getManifestResourceInfo_withResourceName:(NSString *)p1;

	// Managed method name : GetManifestResourceNames
	// Managed return type : System.String[]
	// Managed param types : 
    - (DBSystem_Array *)getManifestResourceNames;

	// Managed method name : GetManifestResourceStream
	// Managed return type : System.IO.Stream
	// Managed param types : System.Type, System.String
    - (System_IO_Stream *)getManifestResourceStream_withType:(System_Type *)p1 name:(NSString *)p2;

	// Managed method name : GetManifestResourceStream
	// Managed return type : System.IO.Stream
	// Managed param types : System.String
    - (System_IO_Stream *)getManifestResourceStream_withName:(NSString *)p1;

	// Managed method name : GetModule
	// Managed return type : System.Reflection.Module
	// Managed param types : System.String
    - (System_Reflection_Module *)getModule_withName:(NSString *)p1;

	// Managed method name : GetModules
	// Managed return type : System.Reflection.Module[]
	// Managed param types : 
    - (DBSystem_Array *)getModules;

	// Managed method name : GetModules
	// Managed return type : System.Reflection.Module[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getModules_withGetResourceModules:(BOOL)p1;

	// Managed method name : GetName
	// Managed return type : System.Reflection.AssemblyName
	// Managed param types : 
    - (System_Reflection_AssemblyName *)getName;

	// Managed method name : GetName
	// Managed return type : System.Reflection.AssemblyName
	// Managed param types : System.Boolean
    - (System_Reflection_AssemblyName *)getName_withCopiedName:(BOOL)p1;

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;

	// Managed method name : GetReferencedAssemblies
	// Managed return type : System.Reflection.AssemblyName[]
	// Managed param types : 
    - (DBSystem_Array *)getReferencedAssemblies;

	// Managed method name : GetSatelliteAssembly
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Globalization.CultureInfo
    - (System_Reflection_Assembly *)getSatelliteAssembly_withCulture:(System_Globalization_CultureInfo *)p1;

	// Managed method name : GetSatelliteAssembly
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Globalization.CultureInfo, System.Version
    - (System_Reflection_Assembly *)getSatelliteAssembly_withCulture:(System_Globalization_CultureInfo *)p1 version:(System_Version *)p2;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String
    - (System_Type *)getType_withName:(NSString *)p1;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean
    - (System_Type *)getType_withName:(NSString *)p1 throwOnError:(BOOL)p2;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean, System.Boolean
    - (System_Type *)getType_withName:(NSString *)p1 throwOnError:(BOOL)p2 ignoreCase:(BOOL)p3;

	// Managed method name : GetTypes
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getTypes;

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Boolean
    - (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2;

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String
    + (System_Reflection_Assembly *)load_withAssemblyString:(NSString *)p1;

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String, System.Security.Policy.Evidence
    + (System_Reflection_Assembly *)load_withAssemblyString:(NSString *)p1 assemblySecurity:(System_Security_Policy_Evidence *)p2;

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Reflection.AssemblyName
    + (System_Reflection_Assembly *)load_withAssemblyRef:(System_Reflection_AssemblyName *)p1;

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Reflection.AssemblyName, System.Security.Policy.Evidence
    + (System_Reflection_Assembly *)load_withAssemblyRef:(System_Reflection_AssemblyName *)p1 assemblySecurity:(System_Security_Policy_Evidence *)p2;

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Byte[]
    + (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1;

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Byte[], System.Byte[]
    + (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1 rawSymbolStore:(NSData *)p2;

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Byte[], System.Byte[], System.Security.SecurityContextSource
    + (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1 rawSymbolStore:(NSData *)p2 securityContextSource:(int32_t)p3;

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Byte[], System.Byte[], System.Security.Policy.Evidence
    + (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1 rawSymbolStore:(NSData *)p2 securityEvidence:(System_Security_Policy_Evidence *)p3;

	// Managed method name : LoadFile
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String
    + (System_Reflection_Assembly *)loadFile_withPath:(NSString *)p1;

	// Managed method name : LoadFile
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String, System.Security.Policy.Evidence
    + (System_Reflection_Assembly *)loadFile_withPath:(NSString *)p1 securityEvidence:(System_Security_Policy_Evidence *)p2;

	// Managed method name : LoadFrom
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String
    + (System_Reflection_Assembly *)loadFrom_withAssemblyFile:(NSString *)p1;

	// Managed method name : LoadFrom
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String, System.Security.Policy.Evidence
    + (System_Reflection_Assembly *)loadFrom_withAssemblyFile:(NSString *)p1 securityEvidence:(System_Security_Policy_Evidence *)p2;

	// Managed method name : LoadFrom
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String, System.Security.Policy.Evidence, System.Byte[], System.Configuration.Assemblies.AssemblyHashAlgorithm
    + (System_Reflection_Assembly *)loadFrom_withAssemblyFile:(NSString *)p1 securityEvidence:(System_Security_Policy_Evidence *)p2 hashValue:(NSData *)p3 hashAlgorithm:(int32_t)p4;

	// Managed method name : LoadFrom
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String, System.Byte[], System.Configuration.Assemblies.AssemblyHashAlgorithm
    + (System_Reflection_Assembly *)loadFrom_withAssemblyFile:(NSString *)p1 hashValue:(NSData *)p2 hashAlgorithm:(int32_t)p3;

	// Managed method name : LoadModule
	// Managed return type : System.Reflection.Module
	// Managed param types : System.String, System.Byte[]
    - (System_Reflection_Module *)loadModule_withModuleName:(NSString *)p1 rawModule:(NSData *)p2;

	// Managed method name : LoadModule
	// Managed return type : System.Reflection.Module
	// Managed param types : System.String, System.Byte[], System.Byte[]
    - (System_Reflection_Module *)loadModule_withModuleName:(NSString *)p1 rawModule:(NSData *)p2 rawSymbolStore:(NSData *)p3;

	// Managed method name : LoadWithPartialName
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String
    + (System_Reflection_Assembly *)loadWithPartialName_withPartialName:(NSString *)p1;

	// Managed method name : LoadWithPartialName
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String, System.Security.Policy.Evidence
    + (System_Reflection_Assembly *)loadWithPartialName_withPartialName:(NSString *)p1 securityEvidence:(System_Security_Policy_Evidence *)p2;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Assembly, System.Reflection.Assembly
    + (BOOL)op_Equality_withLeft:(System_Reflection_Assembly *)p1 right:(System_Reflection_Assembly *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Assembly, System.Reflection.Assembly
    + (BOOL)op_Inequality_withLeft:(System_Reflection_Assembly *)p1 right:(System_Reflection_Assembly *)p2;

	// Managed method name : ReflectionOnlyLoad
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String
    + (System_Reflection_Assembly *)reflectionOnlyLoad_withAssemblyString:(NSString *)p1;

	// Managed method name : ReflectionOnlyLoad
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Byte[]
    + (System_Reflection_Assembly *)reflectionOnlyLoad_withRawAssembly:(NSData *)p1;

	// Managed method name : ReflectionOnlyLoadFrom
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String
    + (System_Reflection_Assembly *)reflectionOnlyLoadFrom_withAssemblyFile:(NSString *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : UnsafeLoadFrom
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String
    + (System_Reflection_Assembly *)unsafeLoadFrom_withAssemblyFile:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator