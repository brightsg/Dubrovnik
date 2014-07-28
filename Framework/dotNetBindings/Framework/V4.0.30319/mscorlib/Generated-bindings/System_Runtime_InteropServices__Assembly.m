#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices__Assembly.m
//
// Managed interface : _Assembly
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices__Assembly

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices._Assembly";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : CodeBase
	// Managed property type : System.String
    @synthesize codeBase = _codeBase;
    - (NSString *)codeBase
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Assembly.CodeBase"];
		if ([self object:_codeBase isEqualToMonoObject:monoObject]) return _codeBase;					
		_codeBase = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _codeBase;
	}

	// Managed property name : EntryPoint
	// Managed property type : System.Reflection.MethodInfo
    @synthesize entryPoint = _entryPoint;
    - (System_Reflection_MethodInfo *)entryPoint
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Assembly.EntryPoint"];
		if ([self object:_entryPoint isEqualToMonoObject:monoObject]) return _entryPoint;					
		_entryPoint = [System_Reflection_MethodInfo objectWithMonoObject:monoObject];

		return _entryPoint;
	}

	// Managed property name : EscapedCodeBase
	// Managed property type : System.String
    @synthesize escapedCodeBase = _escapedCodeBase;
    - (NSString *)escapedCodeBase
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Assembly.EscapedCodeBase"];
		if ([self object:_escapedCodeBase isEqualToMonoObject:monoObject]) return _escapedCodeBase;					
		_escapedCodeBase = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _escapedCodeBase;
	}

	// Managed property name : Evidence
	// Managed property type : System.Security.Policy.Evidence
    @synthesize evidence = _evidence;
    - (System_Security_Policy_Evidence *)evidence
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Assembly.Evidence"];
		if ([self object:_evidence isEqualToMonoObject:monoObject]) return _evidence;					
		_evidence = [System_Security_Policy_Evidence objectWithMonoObject:monoObject];

		return _evidence;
	}

	// Managed property name : FullName
	// Managed property type : System.String
    @synthesize fullName = _fullName;
    - (NSString *)fullName
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Assembly.FullName"];
		if ([self object:_fullName isEqualToMonoObject:monoObject]) return _fullName;					
		_fullName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _fullName;
	}

	// Managed property name : GlobalAssemblyCache
	// Managed property type : System.Boolean
    @synthesize globalAssemblyCache = _globalAssemblyCache;
    - (BOOL)globalAssemblyCache
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Assembly.GlobalAssemblyCache"];
		_globalAssemblyCache = DB_UNBOX_BOOLEAN(monoObject);

		return _globalAssemblyCache;
	}

	// Managed property name : Location
	// Managed property type : System.String
    @synthesize location = _location;
    - (NSString *)location
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Assembly.Location"];
		if ([self object:_location isEqualToMonoObject:monoObject]) return _location;					
		_location = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _location;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.String
    - (System_Object *)createInstance_withTypeName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Assembly.CreateInstance(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.String, System.Boolean
    - (System_Object *)createInstance_withTypeName:(NSString *)p1 ignoreCase:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Assembly.CreateInstance(string,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[]
    - (System_Object *)createInstance_withTypeName:(NSString *)p1 ignoreCase:(BOOL)p2 bindingAttr:(System_Reflection_BindingFlags)p3 binder:(System_Reflection_Binder *)p4 args:(DBSystem_Array *)p5 culture:(System_Globalization_CultureInfo *)p6 activationAttributes:(DBSystem_Array *)p7
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Assembly.CreateInstance(string,bool,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo,object[])" withNumArgs:7, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue], [p5 monoValue], [p6 monoValue], [p7 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withOther:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Assembly.Equals(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Type, System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Assembly.GetCustomAttributes(System.Type,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withInherit:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Assembly.GetCustomAttributes(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetExportedTypes
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getExportedTypes
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Assembly.GetExportedTypes()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetFile
	// Managed return type : System.IO.FileStream
	// Managed param types : System.String
    - (System_IO_FileStream *)getFile_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Assembly.GetFile(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_IO_FileStream objectWithMonoObject:monoObject];
    }

	// Managed method name : GetFiles
	// Managed return type : System.IO.FileStream[]
	// Managed param types : 
    - (DBSystem_Array *)getFiles
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Assembly.GetFiles()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetFiles
	// Managed return type : System.IO.FileStream[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getFiles_withGetResourceModules:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Assembly.GetFiles(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Assembly.GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetLoadedModules
	// Managed return type : System.Reflection.Module[]
	// Managed param types : 
    - (DBSystem_Array *)getLoadedModules
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Assembly.GetLoadedModules()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetLoadedModules
	// Managed return type : System.Reflection.Module[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getLoadedModules_withGetResourceModules:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Assembly.GetLoadedModules(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetManifestResourceInfo
	// Managed return type : System.Reflection.ManifestResourceInfo
	// Managed param types : System.String
    - (System_Reflection_ManifestResourceInfo *)getManifestResourceInfo_withResourceName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Assembly.GetManifestResourceInfo(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Reflection_ManifestResourceInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetManifestResourceNames
	// Managed return type : System.String[]
	// Managed param types : 
    - (DBSystem_Array *)getManifestResourceNames
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Assembly.GetManifestResourceNames()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetManifestResourceStream
	// Managed return type : System.IO.Stream
	// Managed param types : System.Type, System.String
    - (System_IO_Stream *)getManifestResourceStream_withType:(System_Type *)p1 name:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Assembly.GetManifestResourceStream(System.Type,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_IO_Stream objectWithMonoObject:monoObject];
    }

	// Managed method name : GetManifestResourceStream
	// Managed return type : System.IO.Stream
	// Managed param types : System.String
    - (System_IO_Stream *)getManifestResourceStream_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Assembly.GetManifestResourceStream(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_IO_Stream objectWithMonoObject:monoObject];
    }

	// Managed method name : GetModule
	// Managed return type : System.Reflection.Module
	// Managed param types : System.String
    - (System_Reflection_Module *)getModule_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Assembly.GetModule(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Reflection_Module objectWithMonoObject:monoObject];
    }

	// Managed method name : GetModules
	// Managed return type : System.Reflection.Module[]
	// Managed param types : 
    - (DBSystem_Array *)getModules
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Assembly.GetModules()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetModules
	// Managed return type : System.Reflection.Module[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getModules_withGetResourceModules:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Assembly.GetModules(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetName
	// Managed return type : System.Reflection.AssemblyName
	// Managed param types : 
    - (System_Reflection_AssemblyName *)getName
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Assembly.GetName()" withNumArgs:0];
		
		return [System_Reflection_AssemblyName objectWithMonoObject:monoObject];
    }

	// Managed method name : GetName
	// Managed return type : System.Reflection.AssemblyName
	// Managed param types : System.Boolean
    - (System_Reflection_AssemblyName *)getName_withCopiedName:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Assembly.GetName(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Reflection_AssemblyName objectWithMonoObject:monoObject];
    }

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices._Assembly.GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : GetReferencedAssemblies
	// Managed return type : System.Reflection.AssemblyName[]
	// Managed param types : 
    - (DBSystem_Array *)getReferencedAssemblies
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Assembly.GetReferencedAssemblies()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetSatelliteAssembly
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Globalization.CultureInfo
    - (System_Reflection_Assembly *)getSatelliteAssembly_withCulture:(System_Globalization_CultureInfo *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Assembly.GetSatelliteAssembly(System.Globalization.CultureInfo)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Reflection_Assembly objectWithMonoObject:monoObject];
    }

	// Managed method name : GetSatelliteAssembly
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Globalization.CultureInfo, System.Version
    - (System_Reflection_Assembly *)getSatelliteAssembly_withCulture:(System_Globalization_CultureInfo *)p1 version:(System_Version *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Assembly.GetSatelliteAssembly(System.Globalization.CultureInfo,System.Version)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Reflection_Assembly objectWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getType
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Assembly.GetType()" withNumArgs:0];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String
    - (System_Type *)getType_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Assembly.GetType(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean
    - (System_Type *)getType_withName:(NSString *)p1 throwOnError:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Assembly.GetType(string,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean, System.Boolean
    - (System_Type *)getType_withName:(NSString *)p1 throwOnError:(BOOL)p2 ignoreCase:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Assembly.GetType(string,bool,bool)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetTypes
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getTypes
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Assembly.GetTypes()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Boolean
    - (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Assembly.IsDefined(System.Type,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : LoadModule
	// Managed return type : System.Reflection.Module
	// Managed param types : System.String, System.Byte[]
    - (System_Reflection_Module *)loadModule_withModuleName:(NSString *)p1 rawModule:(NSData *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Assembly.LoadModule(string,byte[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Reflection_Module objectWithMonoObject:monoObject];
    }

	// Managed method name : LoadModule
	// Managed return type : System.Reflection.Module
	// Managed param types : System.String, System.Byte[], System.Byte[]
    - (System_Reflection_Module *)loadModule_withModuleName:(NSString *)p1 rawModule:(NSData *)p2 rawSymbolStore:(NSData *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Assembly.LoadModule(string,byte[],byte[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Reflection_Module objectWithMonoObject:monoObject];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Assembly.ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator