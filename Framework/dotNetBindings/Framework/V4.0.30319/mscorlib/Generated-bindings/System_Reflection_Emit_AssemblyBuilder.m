#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_Emit_AssemblyBuilder.m
//
// Managed class : AssemblyBuilder
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : CodeBase
	// Managed property type : System.String
    @synthesize codeBase = _codeBase;
    - (NSString *)codeBase
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CodeBase");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_codeBase isEqualToMonoObject:monoObject]) return _codeBase;					
		_codeBase = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _codeBase;
	}

	// Managed property name : EntryPoint
	// Managed property type : System.Reflection.MethodInfo
    @synthesize entryPoint = _entryPoint;
    - (System_Reflection_MethodInfo *)entryPoint
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EntryPoint");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_entryPoint isEqualToMonoObject:monoObject]) return _entryPoint;					
		_entryPoint = [System_Reflection_MethodInfo bestObjectWithMonoObject:monoObject];

		return _entryPoint;
	}

	// Managed property name : Evidence
	// Managed property type : System.Security.Policy.Evidence
    @synthesize evidence = _evidence;
    - (System_Security_Policy_Evidence *)evidence
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Evidence");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_evidence isEqualToMonoObject:monoObject]) return _evidence;					
		_evidence = [System_Security_Policy_Evidence bestObjectWithMonoObject:monoObject];

		return _evidence;
	}

	// Managed property name : FullName
	// Managed property type : System.String
    @synthesize fullName = _fullName;
    - (NSString *)fullName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FullName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_fullName isEqualToMonoObject:monoObject]) return _fullName;					
		_fullName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _fullName;
	}

	// Managed property name : GlobalAssemblyCache
	// Managed property type : System.Boolean
    @synthesize globalAssemblyCache = _globalAssemblyCache;
    - (BOOL)globalAssemblyCache
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "GlobalAssemblyCache");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_globalAssemblyCache = monoObject;

		return _globalAssemblyCache;
	}

	// Managed property name : HostContext
	// Managed property type : System.Int64
    @synthesize hostContext = _hostContext;
    - (int64_t)hostContext
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "HostContext");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_hostContext = monoObject;

		return _hostContext;
	}

	// Managed property name : ImageRuntimeVersion
	// Managed property type : System.String
    @synthesize imageRuntimeVersion = _imageRuntimeVersion;
    - (NSString *)imageRuntimeVersion
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ImageRuntimeVersion");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_imageRuntimeVersion isEqualToMonoObject:monoObject]) return _imageRuntimeVersion;					
		_imageRuntimeVersion = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _imageRuntimeVersion;
	}

	// Managed property name : IsDynamic
	// Managed property type : System.Boolean
    @synthesize isDynamic = _isDynamic;
    - (BOOL)isDynamic
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsDynamic");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isDynamic = monoObject;

		return _isDynamic;
	}

	// Managed property name : Location
	// Managed property type : System.String
    @synthesize location = _location;
    - (NSString *)location
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Location");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_location isEqualToMonoObject:monoObject]) return _location;					
		_location = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _location;
	}

	// Managed property name : ManifestModule
	// Managed property type : System.Reflection.Module
    @synthesize manifestModule = _manifestModule;
    - (System_Reflection_Module *)manifestModule
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ManifestModule");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_manifestModule isEqualToMonoObject:monoObject]) return _manifestModule;					
		_manifestModule = [System_Reflection_Module bestObjectWithMonoObject:monoObject];

		return _manifestModule;
	}

	// Managed property name : PermissionSet
	// Managed property type : System.Security.PermissionSet
    @synthesize permissionSet = _permissionSet;
    - (System_Security_PermissionSet *)permissionSet
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PermissionSet");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_permissionSet isEqualToMonoObject:monoObject]) return _permissionSet;					
		_permissionSet = [System_Security_PermissionSet bestObjectWithMonoObject:monoObject];

		return _permissionSet;
	}

	// Managed property name : ReflectionOnly
	// Managed property type : System.Boolean
    @synthesize reflectionOnly = _reflectionOnly;
    - (BOOL)reflectionOnly
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ReflectionOnly");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_reflectionOnly = monoObject;

		return _reflectionOnly;
	}

	// Managed property name : SecurityRuleSet
	// Managed property type : System.Security.SecurityRuleSet
    @synthesize securityRuleSet = _securityRuleSet;
    - (uint8_t)securityRuleSet
    {
		typedef uint8_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SecurityRuleSet");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		uint8_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_securityRuleSet = monoObject;

		return _securityRuleSet;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddResourceFile
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)addResourceFile_withName:(NSString *)p1 fileName:(NSString *)p2
    {
		
		[self invokeMonoMethod:"AddResourceFile(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : AddResourceFile
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Reflection.ResourceAttributes
    - (void)addResourceFile_withName:(NSString *)p1 fileName:(NSString *)p2 attribute:(int32_t)p3
    {
		
		[self invokeMonoMethod:"AddResourceFile(string,string,System.Reflection.ResourceAttributes)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
    }

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess
    + (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"DefineDynamicAssembly(System.Reflection.AssemblyName,System.Reflection.Emit.AssemblyBuilderAccess)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Reflection_Emit_AssemblyBuilder bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.Collections.Generic.IEnumerable`1<System.Reflection.Emit.CustomAttributeBuilder>
    + (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(int32_t)p2 assemblyAttributes:(id <System_Collections_Generic_IEnumerableA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"DefineDynamicAssembly(System.Reflection.AssemblyName,System.Reflection.Emit.AssemblyBuilderAccess,System.Collections.Generic.IEnumerable`1<System.Reflection.Emit.CustomAttributeBuilder>)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_AssemblyBuilder bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicModule
	// Managed return type : System.Reflection.Emit.ModuleBuilder
	// Managed param types : System.String
    - (System_Reflection_Emit_ModuleBuilder *)defineDynamicModule_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineDynamicModule(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_ModuleBuilder bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicModule
	// Managed return type : System.Reflection.Emit.ModuleBuilder
	// Managed param types : System.String, System.Boolean
    - (System_Reflection_Emit_ModuleBuilder *)defineDynamicModule_withName:(NSString *)p1 emitSymbolInfo:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineDynamicModule(string,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Reflection_Emit_ModuleBuilder bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicModule
	// Managed return type : System.Reflection.Emit.ModuleBuilder
	// Managed param types : System.String, System.String
    - (System_Reflection_Emit_ModuleBuilder *)defineDynamicModule_withName:(NSString *)p1 fileName:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineDynamicModule(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_ModuleBuilder bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicModule
	// Managed return type : System.Reflection.Emit.ModuleBuilder
	// Managed param types : System.String, System.String, System.Boolean
    - (System_Reflection_Emit_ModuleBuilder *)defineDynamicModule_withName:(NSString *)p1 fileName:(NSString *)p2 emitSymbolInfo:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineDynamicModule(string,string,bool)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Reflection_Emit_ModuleBuilder bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DefineResource
	// Managed return type : System.Resources.IResourceWriter
	// Managed param types : System.String, System.String, System.String
    - (id <System_Resources_IResourceWriter>)defineResource_withName:(NSString *)p1 description:(NSString *)p2 fileName:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineResource(string,string,string)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Resources_IResourceWriter bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DefineResource
	// Managed return type : System.Resources.IResourceWriter
	// Managed param types : System.String, System.String, System.String, System.Reflection.ResourceAttributes
    - (id <System_Resources_IResourceWriter>)defineResource_withName:(NSString *)p1 description:(NSString *)p2 fileName:(NSString *)p3 attribute:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineResource(string,string,string,System.Reflection.ResourceAttributes)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
		
		return [System_Resources_IResourceWriter bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DefineUnmanagedResource
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)defineUnmanagedResource_withResource:(NSData *)p1
    {
		
		[self invokeMonoMethod:"DefineUnmanagedResource(byte[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : DefineUnmanagedResource
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)defineUnmanagedResource_withResourceFileName:(NSString *)p1
    {
		
		[self invokeMonoMethod:"DefineUnmanagedResource(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : DefineVersionInfoResource
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.String, System.String, System.String
    - (void)defineVersionInfoResource_withProduct:(NSString *)p1 productVersion:(NSString *)p2 company:(NSString *)p3 copyright:(NSString *)p4 trademark:(NSString *)p5
    {
		
		[self invokeMonoMethod:"DefineVersionInfoResource(string,string,string,string,string)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
        
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
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withInherit:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Type, System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(System.Type,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetCustomAttributesData
	// Managed return type : System.Collections.Generic.IList`1<System.Reflection.CustomAttributeData>
	// Managed param types : 
    - (id <System_Collections_Generic_IListA1>)getCustomAttributesData
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributesData()" withNumArgs:0];
		
		return [System_Collections_Generic_IListA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetDynamicModule
	// Managed return type : System.Reflection.Emit.ModuleBuilder
	// Managed param types : System.String
    - (System_Reflection_Emit_ModuleBuilder *)getDynamicModule_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDynamicModule(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_ModuleBuilder bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetExportedTypes
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getExportedTypes
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetExportedTypes()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetFile
	// Managed return type : System.IO.FileStream
	// Managed param types : System.String
    - (System_IO_FileStream *)getFile_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetFile(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_IO_FileStream bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetFiles
	// Managed return type : System.IO.FileStream[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getFiles_withGetResourceModules:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetFiles(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
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
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetManifestResourceInfo
	// Managed return type : System.Reflection.ManifestResourceInfo
	// Managed param types : System.String
    - (System_Reflection_ManifestResourceInfo *)getManifestResourceInfo_withResourceName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetManifestResourceInfo(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_ManifestResourceInfo bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetManifestResourceNames
	// Managed return type : System.String[]
	// Managed param types : 
    - (DBSystem_Array *)getManifestResourceNames
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetManifestResourceNames()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetManifestResourceStream
	// Managed return type : System.IO.Stream
	// Managed param types : System.Type, System.String
    - (System_IO_Stream *)getManifestResourceStream_withType:(System_Type *)p1 name:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetManifestResourceStream(System.Type,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_IO_Stream bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetManifestResourceStream
	// Managed return type : System.IO.Stream
	// Managed param types : System.String
    - (System_IO_Stream *)getManifestResourceStream_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetManifestResourceStream(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_IO_Stream bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetModule
	// Managed return type : System.Reflection.Module
	// Managed param types : System.String
    - (System_Reflection_Module *)getModule_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetModule(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_Module bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetModules
	// Managed return type : System.Reflection.Module[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getModules_withGetResourceModules:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetModules(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetName
	// Managed return type : System.Reflection.AssemblyName
	// Managed param types : System.Boolean
    - (System_Reflection_AssemblyName *)getName_withCopiedName:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetName(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Reflection_AssemblyName bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetReferencedAssemblies
	// Managed return type : System.Reflection.AssemblyName[]
	// Managed param types : 
    - (DBSystem_Array *)getReferencedAssemblies
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetReferencedAssemblies()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetSatelliteAssembly
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Globalization.CultureInfo
    - (System_Reflection_Assembly *)getSatelliteAssembly_withCulture:(System_Globalization_CultureInfo *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSatelliteAssembly(System.Globalization.CultureInfo)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSatelliteAssembly
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Globalization.CultureInfo, System.Version
    - (System_Reflection_Assembly *)getSatelliteAssembly_withCulture:(System_Globalization_CultureInfo *)p1 version:(System_Version *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSatelliteAssembly(System.Globalization.CultureInfo,System.Version)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean, System.Boolean
    - (System_Type *)getType_withName:(NSString *)p1 throwOnError:(BOOL)p2 ignoreCase:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetType(string,bool,bool)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Type bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Boolean
    - (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsDefined(System.Type,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)save_withAssemblyFileName:(NSString *)p1
    {
		
		[self invokeMonoMethod:"Save(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.String, System.Reflection.PortableExecutableKinds, System.Reflection.ImageFileMachine
    - (void)save_withAssemblyFileName:(NSString *)p1 portableExecutableKind:(int32_t)p2 imageFileMachine:(int32_t)p3
    {
		
		[self invokeMonoMethod:"Save(string,System.Reflection.PortableExecutableKinds,System.Reflection.ImageFileMachine)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
    }

	// Managed method name : SetCustomAttribute
	// Managed return type : System.Void
	// Managed param types : System.Reflection.ConstructorInfo, System.Byte[]
    - (void)setCustomAttribute_withCon:(System_Reflection_ConstructorInfo *)p1 binaryAttribute:(NSData *)p2
    {
		
		[self invokeMonoMethod:"SetCustomAttribute(System.Reflection.ConstructorInfo,byte[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SetCustomAttribute
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.CustomAttributeBuilder
    - (void)setCustomAttribute_withCustomBuilder:(System_Reflection_Emit_CustomAttributeBuilder *)p1
    {
		
		[self invokeMonoMethod:"SetCustomAttribute(System.Reflection.Emit.CustomAttributeBuilder)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SetEntryPoint
	// Managed return type : System.Void
	// Managed param types : System.Reflection.MethodInfo
    - (void)setEntryPoint_withEntryMethod:(System_Reflection_MethodInfo *)p1
    {
		
		[self invokeMonoMethod:"SetEntryPoint(System.Reflection.MethodInfo)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SetEntryPoint
	// Managed return type : System.Void
	// Managed param types : System.Reflection.MethodInfo, System.Reflection.Emit.PEFileKinds
    - (void)setEntryPoint_withEntryMethod:(System_Reflection_MethodInfo *)p1 fileKind:(int32_t)p2
    {
		
		[self invokeMonoMethod:"SetEntryPoint(System.Reflection.MethodInfo,System.Reflection.Emit.PEFileKinds)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator