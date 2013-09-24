#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.Emit.AssemblyBuilder.m
//
// Managed class : AssemblyBuilder
//
@implementation System_Reflection_Emit_AssemblyBuilder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.Emit.AssemblyBuilder";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)codeBase
    {
		MonoObject * monoObject = [self getMonoProperty:"CodeBase"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Reflection.MethodInfo
    - (System_Reflection_MethodInfo *)entryPoint
    {
		MonoObject * monoObject = [self getMonoProperty:"EntryPoint"];
		System_Reflection_MethodInfo * result = [System_Reflection_MethodInfo representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Security.Policy.Evidence
    - (System_Security_Policy_Evidence *)evidence
    {
		MonoObject * monoObject = [self getMonoProperty:"Evidence"];
		System_Security_Policy_Evidence * result = [System_Security_Policy_Evidence representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.String
    - (NSString *)fullName
    {
		MonoObject * monoObject = [self getMonoProperty:"FullName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)globalAssemblyCache
    {
		MonoObject * monoObject = [self getMonoProperty:"GlobalAssemblyCache"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Int64
    - (int64_t)hostContext
    {
		MonoObject * monoObject = [self getMonoProperty:"HostContext"];
		int64_t result = DB_UNBOX_INT64(monoObject);
		return result;
	}

	// Managed type : System.String
    - (NSString *)imageRuntimeVersion
    {
		MonoObject * monoObject = [self getMonoProperty:"ImageRuntimeVersion"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isDynamic
    {
		MonoObject * monoObject = [self getMonoProperty:"IsDynamic"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.String
    - (NSString *)location
    {
		MonoObject * monoObject = [self getMonoProperty:"Location"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Reflection.Module
    - (System_Reflection_Module *)manifestModule
    {
		MonoObject * monoObject = [self getMonoProperty:"ManifestModule"];
		System_Reflection_Module * result = [System_Reflection_Module representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Security.PermissionSet
    - (System_Security_PermissionSet *)permissionSet
    {
		MonoObject * monoObject = [self getMonoProperty:"PermissionSet"];
		System_Security_PermissionSet * result = [System_Security_PermissionSet representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)reflectionOnly
    {
		MonoObject * monoObject = [self getMonoProperty:"ReflectionOnly"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Security.SecurityRuleSet
    - (System_Security_SecurityRuleSet)securityRuleSet
    {
		MonoObject * monoObject = [self getMonoProperty:"SecurityRuleSet"];
		System_Security_SecurityRuleSet result = DB_UNBOX_UINT8(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddResourceFile
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)addResourceFile_withName:(NSString *)p1 fileName:(NSString *)p2
    {
		[self invokeMonoMethod:"AddResourceFile(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : AddResourceFile
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Reflection.ResourceAttributes
    - (void)addResourceFile_withName:(NSString *)p1 fileName:(NSString *)p2 attribute:(System_Reflection_ResourceAttributes)p3
    {
		[self invokeMonoMethod:"AddResourceFile(string,string,System.Reflection.ResourceAttributes)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
    }

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineDynamicAssembly(System.Reflection.AssemblyName,System.Reflection.Emit.AssemblyBuilderAccess)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_Reflection_Emit_AssemblyBuilder representationWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.Collections.Generic.IEnumerable<System.Reflection.Emit.CustomAttributeBuilder>
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 assemblyAttributes:(System_Collections_Generic_IEnumerable *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineDynamicAssembly(System.Reflection.AssemblyName,System.Reflection.Emit.AssemblyBuilderAccess,System.Collections.Generic.IEnumerable<System.Reflection.Emit.CustomAttributeBuilder>)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
		return [System_Reflection_Emit_AssemblyBuilder representationWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicModule
	// Managed return type : System.Reflection.Emit.ModuleBuilder
	// Managed param types : System.String
    - (System_Reflection_Emit_ModuleBuilder *)defineDynamicModule_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineDynamicModule(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_Emit_ModuleBuilder representationWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicModule
	// Managed return type : System.Reflection.Emit.ModuleBuilder
	// Managed param types : System.String, System.Boolean
    - (System_Reflection_Emit_ModuleBuilder *)defineDynamicModule_withName:(NSString *)p1 emitSymbolInfo:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineDynamicModule(string,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_Reflection_Emit_ModuleBuilder representationWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicModule
	// Managed return type : System.Reflection.Emit.ModuleBuilder
	// Managed param types : System.String, System.String
    - (System_Reflection_Emit_ModuleBuilder *)defineDynamicModule_withName:(NSString *)p1 fileName:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineDynamicModule(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Reflection_Emit_ModuleBuilder representationWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicModule
	// Managed return type : System.Reflection.Emit.ModuleBuilder
	// Managed param types : System.String, System.String, System.Boolean
    - (System_Reflection_Emit_ModuleBuilder *)defineDynamicModule_withName:(NSString *)p1 fileName:(NSString *)p2 emitSymbolInfo:(BOOL)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineDynamicModule(string,string,bool)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [System_Reflection_Emit_ModuleBuilder representationWithMonoObject:monoObject];
    }

	// Managed method name : DefineResource
	// Managed return type : System.Resources.IResourceWriter
	// Managed param types : System.String, System.String, System.String
    - (System_Resources_IResourceWriter *)defineResource_withName:(NSString *)p1 description:(NSString *)p2 fileName:(NSString *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineResource(string,string,string)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Resources_IResourceWriter representationWithMonoObject:monoObject];
    }

	// Managed method name : DefineResource
	// Managed return type : System.Resources.IResourceWriter
	// Managed param types : System.String, System.String, System.String, System.Reflection.ResourceAttributes
    - (System_Resources_IResourceWriter *)defineResource_withName:(NSString *)p1 description:(NSString *)p2 fileName:(NSString *)p3 attribute:(System_Reflection_ResourceAttributes)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineResource(string,string,string,System.Reflection.ResourceAttributes)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];
		return [System_Resources_IResourceWriter representationWithMonoObject:monoObject];
    }

	// Managed method name : DefineUnmanagedResource
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)defineUnmanagedResource_withResource:(NSData *)p1
    {
		[self invokeMonoMethod:"DefineUnmanagedResource(byte[])" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : DefineUnmanagedResource
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)defineUnmanagedResource_withResourceFileName:(NSString *)p1
    {
		[self invokeMonoMethod:"DefineUnmanagedResource(string)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : DefineVersionInfoResource
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.String, System.String, System.String
    - (void)defineVersionInfoResource_withProduct:(NSString *)p1 productVersion:(NSString *)p2 company:(NSString *)p3 copyright:(NSString *)p4 trademark:(NSString *)p5
    {
		[self invokeMonoMethod:"DefineVersionInfoResource(string,string,string,string,string)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];
    }

	// Managed method name : DefineVersionInfoResource
	// Managed return type : System.Void
	// Managed param types : 
    - (void)defineVersionInfoResource
    {
		[self invokeMonoMethod:"DefineVersionInfoResource()" withNumArgs:0];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withInherit:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(bool)" withNumArgs:1, DB_VALUE(p1)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Type, System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(System.Type,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetCustomAttributesData
	// Managed return type : System.Collections.Generic.IList<System.Reflection.CustomAttributeData>
	// Managed param types : 
    - (System_Collections_Generic_IList *)getCustomAttributesData
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributesData()" withNumArgs:0];
		return [System_Collections_Generic_IList representationWithMonoObject:monoObject];
    }

	// Managed method name : GetDynamicModule
	// Managed return type : System.Reflection.Emit.ModuleBuilder
	// Managed param types : System.String
    - (System_Reflection_Emit_ModuleBuilder *)getDynamicModule_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDynamicModule(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_Emit_ModuleBuilder representationWithMonoObject:monoObject];
    }

	// Managed method name : GetExportedTypes
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getExportedTypes
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetExportedTypes()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetFile
	// Managed return type : System.IO.FileStream
	// Managed param types : System.String
    - (System_IO_FileStream *)getFile_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFile(string)" withNumArgs:1, [p1 monoValue]];
		return [System_IO_FileStream representationWithMonoObject:monoObject];
    }

	// Managed method name : GetFiles
	// Managed return type : System.IO.FileStream[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getFiles_withGetResourceModules:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFiles(bool)" withNumArgs:1, DB_VALUE(p1)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetLoadedModules
	// Managed return type : System.Reflection.Module[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getLoadedModules_withGetResourceModules:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetLoadedModules(bool)" withNumArgs:1, DB_VALUE(p1)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetManifestResourceInfo
	// Managed return type : System.Reflection.ManifestResourceInfo
	// Managed param types : System.String
    - (System_Reflection_ManifestResourceInfo *)getManifestResourceInfo_withResourceName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetManifestResourceInfo(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_ManifestResourceInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetManifestResourceNames
	// Managed return type : System.String[]
	// Managed param types : 
    - (DBSystem_Array *)getManifestResourceNames
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetManifestResourceNames()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetManifestResourceStream
	// Managed return type : System.IO.Stream
	// Managed param types : System.Type, System.String
    - (System_IO_Stream *)getManifestResourceStream_withType:(System_Type *)p1 name:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetManifestResourceStream(System.Type,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_IO_Stream representationWithMonoObject:monoObject];
    }

	// Managed method name : GetManifestResourceStream
	// Managed return type : System.IO.Stream
	// Managed param types : System.String
    - (System_IO_Stream *)getManifestResourceStream_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetManifestResourceStream(string)" withNumArgs:1, [p1 monoValue]];
		return [System_IO_Stream representationWithMonoObject:monoObject];
    }

	// Managed method name : GetModule
	// Managed return type : System.Reflection.Module
	// Managed param types : System.String
    - (System_Reflection_Module *)getModule_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetModule(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_Module representationWithMonoObject:monoObject];
    }

	// Managed method name : GetModules
	// Managed return type : System.Reflection.Module[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getModules_withGetResourceModules:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetModules(bool)" withNumArgs:1, DB_VALUE(p1)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetName
	// Managed return type : System.Reflection.AssemblyName
	// Managed param types : System.Boolean
    - (System_Reflection_AssemblyName *)getName_withCopiedName:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetName(bool)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Reflection_AssemblyName representationWithMonoObject:monoObject];
    }

	// Managed method name : GetReferencedAssemblies
	// Managed return type : System.Reflection.AssemblyName[]
	// Managed param types : 
    - (DBSystem_Array *)getReferencedAssemblies
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetReferencedAssemblies()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetSatelliteAssembly
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Globalization.CultureInfo
    - (System_Reflection_Assembly *)getSatelliteAssembly_withCulture:(System_Globalization_CultureInfo *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetSatelliteAssembly(System.Globalization.CultureInfo)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_Assembly representationWithMonoObject:monoObject];
    }

	// Managed method name : GetSatelliteAssembly
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Globalization.CultureInfo, System.Version
    - (System_Reflection_Assembly *)getSatelliteAssembly_withCulture:(System_Globalization_CultureInfo *)p1 version:(System_Version *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetSatelliteAssembly(System.Globalization.CultureInfo,System.Version)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Reflection_Assembly representationWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean, System.Boolean
    - (System_Type *)getType_withName:(NSString *)p1 throwOnError:(BOOL)p2 ignoreCase:(BOOL)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetType(string,bool,bool)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Boolean
    - (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsDefined(System.Type,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)save_withAssemblyFileName:(NSString *)p1
    {
		[self invokeMonoMethod:"Save(string)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.String, System.Reflection.PortableExecutableKinds, System.Reflection.ImageFileMachine
    - (void)save_withAssemblyFileName:(NSString *)p1 portableExecutableKind:(System_Reflection_PortableExecutableKinds)p2 imageFileMachine:(System_Reflection_ImageFileMachine)p3
    {
		[self invokeMonoMethod:"Save(string,System.Reflection.PortableExecutableKinds,System.Reflection.ImageFileMachine)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : SetCustomAttribute
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.CustomAttributeBuilder
    - (void)setCustomAttribute_withCustomBuilder:(System_Reflection_Emit_CustomAttributeBuilder *)p1
    {
		[self invokeMonoMethod:"SetCustomAttribute(System.Reflection.Emit.CustomAttributeBuilder)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetCustomAttribute
	// Managed return type : System.Void
	// Managed param types : System.Reflection.ConstructorInfo, System.Byte[]
    - (void)setCustomAttribute_withCon:(System_Reflection_ConstructorInfo *)p1 binaryAttribute:(NSData *)p2
    {
		[self invokeMonoMethod:"SetCustomAttribute(System.Reflection.ConstructorInfo,byte[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : SetEntryPoint
	// Managed return type : System.Void
	// Managed param types : System.Reflection.MethodInfo
    - (void)setEntryPoint_withEntryMethod:(System_Reflection_MethodInfo *)p1
    {
		[self invokeMonoMethod:"SetEntryPoint(System.Reflection.MethodInfo)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetEntryPoint
	// Managed return type : System.Void
	// Managed param types : System.Reflection.MethodInfo, System.Reflection.Emit.PEFileKinds
    - (void)setEntryPoint_withEntryMethod:(System_Reflection_MethodInfo *)p1 fileKind:(System_Reflection_Emit_PEFileKinds)p2
    {
		[self invokeMonoMethod:"SetEntryPoint(System.Reflection.MethodInfo,System.Reflection.Emit.PEFileKinds)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }
@end
//--Dubrovnik.CodeGenerator