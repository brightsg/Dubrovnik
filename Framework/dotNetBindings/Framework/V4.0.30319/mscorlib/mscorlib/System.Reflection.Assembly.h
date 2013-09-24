//++Dubrovnik.CodeGenerator System.Reflection.Assembly.h
//
// Managed class : Assembly
//
@interface System_Reflection_Assembly : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)codeBase;

	// Managed type : System.Collections.Generic.IEnumerable<System.Reflection.CustomAttributeData>
    - (System_Collections_Generic_IEnumerable *)customAttributes;

	// Managed type : System.Collections.Generic.IEnumerable<System.Reflection.TypeInfo>
    - (System_Collections_Generic_IEnumerable *)definedTypes;

	// Managed type : System.Reflection.MethodInfo
    - (System_Reflection_MethodInfo *)entryPoint;

	// Managed type : System.String
    - (NSString *)escapedCodeBase;

	// Managed type : System.Security.Policy.Evidence
    - (System_Security_Policy_Evidence *)evidence;

	// Managed type : System.Collections.Generic.IEnumerable<System.Type>
    - (System_Collections_Generic_IEnumerable *)exportedTypes;

	// Managed type : System.String
    - (NSString *)fullName;

	// Managed type : System.Boolean
    - (BOOL)globalAssemblyCache;

	// Managed type : System.Int64
    - (int64_t)hostContext;

	// Managed type : System.String
    - (NSString *)imageRuntimeVersion;

	// Managed type : System.Boolean
    - (BOOL)isDynamic;

	// Managed type : System.Boolean
    - (BOOL)isFullyTrusted;

	// Managed type : System.String
    - (NSString *)location;

	// Managed type : System.Reflection.Module
    - (System_Reflection_Module *)manifestModule;

	// Managed type : System.Collections.Generic.IEnumerable<System.Reflection.Module>
    - (System_Collections_Generic_IEnumerable *)modules;

	// Managed type : System.Security.PermissionSet
    - (System_Security_PermissionSet *)permissionSet;

	// Managed type : System.Boolean
    - (BOOL)reflectionOnly;

	// Managed type : System.Security.SecurityRuleSet
    - (System_Security_SecurityRuleSet)securityRuleSet;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.String
    - (DBMonoObjectRepresentation *)createInstance_withTypeName:(NSString *)p1;

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.String, System.Boolean
    - (DBMonoObjectRepresentation *)createInstance_withTypeName:(NSString *)p1 ignoreCase:(BOOL)p2;

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[]
    - (DBMonoObjectRepresentation *)createInstance_withTypeName:(NSString *)p1 ignoreCase:(BOOL)p2 bindingAttr:(System_Reflection_BindingFlags)p3 binder:(System_Reflection_Binder *)p4 args:(DBSystem_Array *)p5 culture:(System_Globalization_CultureInfo *)p6 activationAttributes:(DBSystem_Array *)p7;

	// Managed method name : CreateQualifiedName
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    - (NSString *)createQualifiedName_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(DBMonoObjectRepresentation *)p1;

	// Managed method name : GetAssembly
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Type
    - (System_Reflection_Assembly *)getAssembly_withType:(System_Type *)p1;

	// Managed method name : GetCallingAssembly
	// Managed return type : System.Reflection.Assembly
	// Managed param types : 
    - (System_Reflection_Assembly *)getCallingAssembly;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withInherit:(BOOL)p1;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Type, System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2;

	// Managed method name : GetCustomAttributesData
	// Managed return type : System.Collections.Generic.IList<System.Reflection.CustomAttributeData>
	// Managed param types : 
    - (System_Collections_Generic_IList *)getCustomAttributesData;

	// Managed method name : GetEntryAssembly
	// Managed return type : System.Reflection.Assembly
	// Managed param types : 
    - (System_Reflection_Assembly *)getEntryAssembly;

	// Managed method name : GetExecutingAssembly
	// Managed return type : System.Reflection.Assembly
	// Managed param types : 
    - (System_Reflection_Assembly *)getExecutingAssembly;

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
    - (System_Reflection_Assembly *)load_withAssemblyString:(NSString *)p1;

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String, System.Security.Policy.Evidence
    - (System_Reflection_Assembly *)load_withAssemblyString:(NSString *)p1 assemblySecurity:(System_Security_Policy_Evidence *)p2;

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Reflection.AssemblyName
    - (System_Reflection_Assembly *)load_withAssemblyRef:(System_Reflection_AssemblyName *)p1;

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Reflection.AssemblyName, System.Security.Policy.Evidence
    - (System_Reflection_Assembly *)load_withAssemblyRef:(System_Reflection_AssemblyName *)p1 assemblySecurity:(System_Security_Policy_Evidence *)p2;

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Byte[]
    - (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1;

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Byte[], System.Byte[]
    - (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1 rawSymbolStore:(NSData *)p2;

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Byte[], System.Byte[], System.Security.SecurityContextSource
    - (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1 rawSymbolStore:(NSData *)p2 securityContextSource:(System_Security_SecurityContextSource)p3;

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Byte[], System.Byte[], System.Security.Policy.Evidence
    - (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1 rawSymbolStore:(NSData *)p2 securityEvidence:(System_Security_Policy_Evidence *)p3;

	// Managed method name : LoadFile
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String
    - (System_Reflection_Assembly *)loadFile_withPath:(NSString *)p1;

	// Managed method name : LoadFile
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String, System.Security.Policy.Evidence
    - (System_Reflection_Assembly *)loadFile_withPath:(NSString *)p1 securityEvidence:(System_Security_Policy_Evidence *)p2;

	// Managed method name : LoadFrom
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String
    - (System_Reflection_Assembly *)loadFrom_withAssemblyFile:(NSString *)p1;

	// Managed method name : LoadFrom
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String, System.Security.Policy.Evidence
    - (System_Reflection_Assembly *)loadFrom_withAssemblyFile:(NSString *)p1 securityEvidence:(System_Security_Policy_Evidence *)p2;

	// Managed method name : LoadFrom
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String, System.Security.Policy.Evidence, System.Byte[], System.Configuration.Assemblies.AssemblyHashAlgorithm
    - (System_Reflection_Assembly *)loadFrom_withAssemblyFile:(NSString *)p1 securityEvidence:(System_Security_Policy_Evidence *)p2 hashValue:(NSData *)p3 hashAlgorithm:(System_Configuration_Assemblies_AssemblyHashAlgorithm)p4;

	// Managed method name : LoadFrom
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String, System.Byte[], System.Configuration.Assemblies.AssemblyHashAlgorithm
    - (System_Reflection_Assembly *)loadFrom_withAssemblyFile:(NSString *)p1 hashValue:(NSData *)p2 hashAlgorithm:(System_Configuration_Assemblies_AssemblyHashAlgorithm)p3;

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
    - (System_Reflection_Assembly *)loadWithPartialName_withPartialName:(NSString *)p1;

	// Managed method name : LoadWithPartialName
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String, System.Security.Policy.Evidence
    - (System_Reflection_Assembly *)loadWithPartialName_withPartialName:(NSString *)p1 securityEvidence:(System_Security_Policy_Evidence *)p2;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Assembly, System.Reflection.Assembly
    - (BOOL)op_Equality_withLeft:(System_Reflection_Assembly *)p1 right:(System_Reflection_Assembly *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Assembly, System.Reflection.Assembly
    - (BOOL)op_Inequality_withLeft:(System_Reflection_Assembly *)p1 right:(System_Reflection_Assembly *)p2;

	// Managed method name : ReflectionOnlyLoad
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String
    - (System_Reflection_Assembly *)reflectionOnlyLoad_withAssemblyString:(NSString *)p1;

	// Managed method name : ReflectionOnlyLoad
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Byte[]
    - (System_Reflection_Assembly *)reflectionOnlyLoad_withRawAssembly:(NSData *)p1;

	// Managed method name : ReflectionOnlyLoadFrom
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String
    - (System_Reflection_Assembly *)reflectionOnlyLoadFrom_withAssemblyFile:(NSString *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : UnsafeLoadFrom
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String
    - (System_Reflection_Assembly *)unsafeLoadFrom_withAssemblyFile:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator