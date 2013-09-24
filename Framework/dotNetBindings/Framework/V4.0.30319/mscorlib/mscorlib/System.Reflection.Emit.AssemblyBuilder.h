﻿//++Dubrovnik.CodeGenerator System.Reflection.Emit.AssemblyBuilder.h
//
// Managed class : AssemblyBuilder
//
@interface System_Reflection_Emit_AssemblyBuilder : System_Reflection_Assembly

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

	// Managed type : System.Reflection.MethodInfo
    - (System_Reflection_MethodInfo *)entryPoint;

	// Managed type : System.Security.Policy.Evidence
    - (System_Security_Policy_Evidence *)evidence;

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

	// Managed type : System.String
    - (NSString *)location;

	// Managed type : System.Reflection.Module
    - (System_Reflection_Module *)manifestModule;

	// Managed type : System.Security.PermissionSet
    - (System_Security_PermissionSet *)permissionSet;

	// Managed type : System.Boolean
    - (BOOL)reflectionOnly;

	// Managed type : System.Security.SecurityRuleSet
    - (System_Security_SecurityRuleSet)securityRuleSet;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddResourceFile
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)addResourceFile_withName:(NSString *)p1 fileName:(NSString *)p2;

	// Managed method name : AddResourceFile
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Reflection.ResourceAttributes
    - (void)addResourceFile_withName:(NSString *)p1 fileName:(NSString *)p2 attribute:(System_Reflection_ResourceAttributes)p3;

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2;

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.Collections.Generic.IEnumerable<System.Reflection.Emit.CustomAttributeBuilder>
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 assemblyAttributes:(System_Collections_Generic_IEnumerable *)p3;

	// Managed method name : DefineDynamicModule
	// Managed return type : System.Reflection.Emit.ModuleBuilder
	// Managed param types : System.String
    - (System_Reflection_Emit_ModuleBuilder *)defineDynamicModule_withName:(NSString *)p1;

	// Managed method name : DefineDynamicModule
	// Managed return type : System.Reflection.Emit.ModuleBuilder
	// Managed param types : System.String, System.Boolean
    - (System_Reflection_Emit_ModuleBuilder *)defineDynamicModule_withName:(NSString *)p1 emitSymbolInfo:(BOOL)p2;

	// Managed method name : DefineDynamicModule
	// Managed return type : System.Reflection.Emit.ModuleBuilder
	// Managed param types : System.String, System.String
    - (System_Reflection_Emit_ModuleBuilder *)defineDynamicModule_withName:(NSString *)p1 fileName:(NSString *)p2;

	// Managed method name : DefineDynamicModule
	// Managed return type : System.Reflection.Emit.ModuleBuilder
	// Managed param types : System.String, System.String, System.Boolean
    - (System_Reflection_Emit_ModuleBuilder *)defineDynamicModule_withName:(NSString *)p1 fileName:(NSString *)p2 emitSymbolInfo:(BOOL)p3;

	// Managed method name : DefineResource
	// Managed return type : System.Resources.IResourceWriter
	// Managed param types : System.String, System.String, System.String
    - (System_Resources_IResourceWriter *)defineResource_withName:(NSString *)p1 description:(NSString *)p2 fileName:(NSString *)p3;

	// Managed method name : DefineResource
	// Managed return type : System.Resources.IResourceWriter
	// Managed param types : System.String, System.String, System.String, System.Reflection.ResourceAttributes
    - (System_Resources_IResourceWriter *)defineResource_withName:(NSString *)p1 description:(NSString *)p2 fileName:(NSString *)p3 attribute:(System_Reflection_ResourceAttributes)p4;

	// Managed method name : DefineUnmanagedResource
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)defineUnmanagedResource_withResource:(NSData *)p1;

	// Managed method name : DefineUnmanagedResource
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)defineUnmanagedResource_withResourceFileName:(NSString *)p1;

	// Managed method name : DefineVersionInfoResource
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.String, System.String, System.String
    - (void)defineVersionInfoResource_withProduct:(NSString *)p1 productVersion:(NSString *)p2 company:(NSString *)p3 copyright:(NSString *)p4 trademark:(NSString *)p5;

	// Managed method name : DefineVersionInfoResource
	// Managed return type : System.Void
	// Managed param types : 
    - (void)defineVersionInfoResource;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(DBMonoObjectRepresentation *)p1;

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

	// Managed method name : GetDynamicModule
	// Managed return type : System.Reflection.Emit.ModuleBuilder
	// Managed param types : System.String
    - (System_Reflection_Emit_ModuleBuilder *)getDynamicModule_withName:(NSString *)p1;

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
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getFiles_withGetResourceModules:(BOOL)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

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
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getModules_withGetResourceModules:(BOOL)p1;

	// Managed method name : GetName
	// Managed return type : System.Reflection.AssemblyName
	// Managed param types : System.Boolean
    - (System_Reflection_AssemblyName *)getName_withCopiedName:(BOOL)p1;

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
	// Managed param types : System.String, System.Boolean, System.Boolean
    - (System_Type *)getType_withName:(NSString *)p1 throwOnError:(BOOL)p2 ignoreCase:(BOOL)p3;

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Boolean
    - (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2;

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)save_withAssemblyFileName:(NSString *)p1;

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.String, System.Reflection.PortableExecutableKinds, System.Reflection.ImageFileMachine
    - (void)save_withAssemblyFileName:(NSString *)p1 portableExecutableKind:(System_Reflection_PortableExecutableKinds)p2 imageFileMachine:(System_Reflection_ImageFileMachine)p3;

	// Managed method name : SetCustomAttribute
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.CustomAttributeBuilder
    - (void)setCustomAttribute_withCustomBuilder:(System_Reflection_Emit_CustomAttributeBuilder *)p1;

	// Managed method name : SetCustomAttribute
	// Managed return type : System.Void
	// Managed param types : System.Reflection.ConstructorInfo, System.Byte[]
    - (void)setCustomAttribute_withCon:(System_Reflection_ConstructorInfo *)p1 binaryAttribute:(NSData *)p2;

	// Managed method name : SetEntryPoint
	// Managed return type : System.Void
	// Managed param types : System.Reflection.MethodInfo
    - (void)setEntryPoint_withEntryMethod:(System_Reflection_MethodInfo *)p1;

	// Managed method name : SetEntryPoint
	// Managed return type : System.Void
	// Managed param types : System.Reflection.MethodInfo, System.Reflection.Emit.PEFileKinds
    - (void)setEntryPoint_withEntryMethod:(System_Reflection_MethodInfo *)p1 fileKind:(System_Reflection_Emit_PEFileKinds)p2;
@end
//--Dubrovnik.CodeGenerator