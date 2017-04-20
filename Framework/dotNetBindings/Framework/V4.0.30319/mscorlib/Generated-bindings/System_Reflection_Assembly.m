#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_Assembly.m
//
// Managed class : Assembly
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_Assembly

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.Assembly";
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

	// Managed property name : CustomAttributes
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Reflection.CustomAttributeData>
    @synthesize customAttributes = _customAttributes;
    - (System_Collections_Generic_IEnumerableA1 *)customAttributes
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CustomAttributes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_customAttributes isEqualToMonoObject:monoObject]) return _customAttributes;					
		_customAttributes = [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];

		return _customAttributes;
	}

	// Managed property name : DefinedTypes
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Reflection.TypeInfo>
    @synthesize definedTypes = _definedTypes;
    - (System_Collections_Generic_IEnumerableA1 *)definedTypes
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DefinedTypes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_definedTypes isEqualToMonoObject:monoObject]) return _definedTypes;					
		_definedTypes = [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];

		return _definedTypes;
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

	// Managed property name : EscapedCodeBase
	// Managed property type : System.String
    @synthesize escapedCodeBase = _escapedCodeBase;
    - (NSString *)escapedCodeBase
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EscapedCodeBase");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_escapedCodeBase isEqualToMonoObject:monoObject]) return _escapedCodeBase;					
		_escapedCodeBase = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _escapedCodeBase;
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

	// Managed property name : ExportedTypes
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Type>
    @synthesize exportedTypes = _exportedTypes;
    - (System_Collections_Generic_IEnumerableA1 *)exportedTypes
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ExportedTypes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_exportedTypes isEqualToMonoObject:monoObject]) return _exportedTypes;					
		_exportedTypes = [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];

		return _exportedTypes;
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

	// Managed property name : IsFullyTrusted
	// Managed property type : System.Boolean
    @synthesize isFullyTrusted = _isFullyTrusted;
    - (BOOL)isFullyTrusted
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsFullyTrusted");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isFullyTrusted = monoObject;

		return _isFullyTrusted;
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

	// Managed property name : Modules
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Reflection.Module>
    @synthesize modules = _modules;
    - (System_Collections_Generic_IEnumerableA1 *)modules
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Modules");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_modules isEqualToMonoObject:monoObject]) return _modules;					
		_modules = [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];

		return _modules;
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

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.String
    - (System_Object *)createInstance_withTypeName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstance(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.String, System.Boolean
    - (System_Object *)createInstance_withTypeName:(NSString *)p1 ignoreCase:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstance(string,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[]
    - (System_Object *)createInstance_withTypeName:(NSString *)p1 ignoreCase:(BOOL)p2 bindingAttr:(int32_t)p3 binder:(System_Reflection_Binder *)p4 args:(DBSystem_Array *)p5 culture:(System_Globalization_CultureInfo *)p6 activationAttributes:(DBSystem_Array *)p7
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstance(string,bool,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo,object[])" withNumArgs:7, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], [p7 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateQualifiedName
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    + (NSString *)createQualifiedName_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateQualifiedName(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetAssembly
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Type
    + (System_Reflection_Assembly *)getAssembly_withType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetAssembly(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetCallingAssembly
	// Managed return type : System.Reflection.Assembly
	// Managed param types : 
    + (System_Reflection_Assembly *)getCallingAssembly
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCallingAssembly()" withNumArgs:0];
		
		return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
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

	// Managed method name : GetEntryAssembly
	// Managed return type : System.Reflection.Assembly
	// Managed param types : 
    + (System_Reflection_Assembly *)getEntryAssembly
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetEntryAssembly()" withNumArgs:0];
		
		return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetExecutingAssembly
	// Managed return type : System.Reflection.Assembly
	// Managed param types : 
    + (System_Reflection_Assembly *)getExecutingAssembly
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetExecutingAssembly()" withNumArgs:0];
		
		return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
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
	// Managed param types : 
    - (DBSystem_Array *)getFiles
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetFiles()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
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
	// Managed param types : 
    - (DBSystem_Array *)getLoadedModules
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetLoadedModules()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
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
	// Managed param types : 
    - (DBSystem_Array *)getModules
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetModules()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
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
	// Managed param types : 
    - (System_Reflection_AssemblyName *)getName
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetName()" withNumArgs:0];
		
		return [System_Reflection_AssemblyName bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetName
	// Managed return type : System.Reflection.AssemblyName
	// Managed param types : System.Boolean
    - (System_Reflection_AssemblyName *)getName_withCopiedName:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetName(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Reflection_AssemblyName bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
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
	// Managed param types : System.String
    - (System_Type *)getType_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetType(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Type bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean
    - (System_Type *)getType_withName:(NSString *)p1 throwOnError:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetType(string,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Type bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean, System.Boolean
    - (System_Type *)getType_withName:(NSString *)p1 throwOnError:(BOOL)p2 ignoreCase:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetType(string,bool,bool)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Type bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetTypes
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getTypes
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypes()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Boolean
    - (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsDefined(System.Type,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String
    + (System_Reflection_Assembly *)load_withAssemblyString:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Load(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String, System.Security.Policy.Evidence
    + (System_Reflection_Assembly *)load_withAssemblyString:(NSString *)p1 assemblySecurity:(System_Security_Policy_Evidence *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Load(string,System.Security.Policy.Evidence)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Reflection.AssemblyName
    + (System_Reflection_Assembly *)load_withAssemblyRef:(System_Reflection_AssemblyName *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Load(System.Reflection.AssemblyName)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Reflection.AssemblyName, System.Security.Policy.Evidence
    + (System_Reflection_Assembly *)load_withAssemblyRef:(System_Reflection_AssemblyName *)p1 assemblySecurity:(System_Security_Policy_Evidence *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Load(System.Reflection.AssemblyName,System.Security.Policy.Evidence)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Byte[]
    + (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Load(byte[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Byte[], System.Byte[]
    + (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1 rawSymbolStore:(NSData *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Load(byte[],byte[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Byte[], System.Byte[], System.Security.SecurityContextSource
    + (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1 rawSymbolStore:(NSData *)p2 securityContextSource:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Load(byte[],byte[],System.Security.SecurityContextSource)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Byte[], System.Byte[], System.Security.Policy.Evidence
    + (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1 rawSymbolStore:(NSData *)p2 securityEvidence:(System_Security_Policy_Evidence *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Load(byte[],byte[],System.Security.Policy.Evidence)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : LoadFile
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String
    + (System_Reflection_Assembly *)loadFile_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LoadFile(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : LoadFile
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String, System.Security.Policy.Evidence
    + (System_Reflection_Assembly *)loadFile_withPath:(NSString *)p1 securityEvidence:(System_Security_Policy_Evidence *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LoadFile(string,System.Security.Policy.Evidence)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : LoadFrom
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String
    + (System_Reflection_Assembly *)loadFrom_withAssemblyFile:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LoadFrom(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : LoadFrom
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String, System.Security.Policy.Evidence
    + (System_Reflection_Assembly *)loadFrom_withAssemblyFile:(NSString *)p1 securityEvidence:(System_Security_Policy_Evidence *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LoadFrom(string,System.Security.Policy.Evidence)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : LoadFrom
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String, System.Security.Policy.Evidence, System.Byte[], System.Configuration.Assemblies.AssemblyHashAlgorithm
    + (System_Reflection_Assembly *)loadFrom_withAssemblyFile:(NSString *)p1 securityEvidence:(System_Security_Policy_Evidence *)p2 hashValue:(NSData *)p3 hashAlgorithm:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LoadFrom(string,System.Security.Policy.Evidence,byte[],System.Configuration.Assemblies.AssemblyHashAlgorithm)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
		
		return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : LoadFrom
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String, System.Byte[], System.Configuration.Assemblies.AssemblyHashAlgorithm
    + (System_Reflection_Assembly *)loadFrom_withAssemblyFile:(NSString *)p1 hashValue:(NSData *)p2 hashAlgorithm:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LoadFrom(string,byte[],System.Configuration.Assemblies.AssemblyHashAlgorithm)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : LoadModule
	// Managed return type : System.Reflection.Module
	// Managed param types : System.String, System.Byte[]
    - (System_Reflection_Module *)loadModule_withModuleName:(NSString *)p1 rawModule:(NSData *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LoadModule(string,byte[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Reflection_Module bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : LoadModule
	// Managed return type : System.Reflection.Module
	// Managed param types : System.String, System.Byte[], System.Byte[]
    - (System_Reflection_Module *)loadModule_withModuleName:(NSString *)p1 rawModule:(NSData *)p2 rawSymbolStore:(NSData *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LoadModule(string,byte[],byte[])" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Reflection_Module bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : LoadWithPartialName
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String
    + (System_Reflection_Assembly *)loadWithPartialName_withPartialName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LoadWithPartialName(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : LoadWithPartialName
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String, System.Security.Policy.Evidence
    + (System_Reflection_Assembly *)loadWithPartialName_withPartialName:(NSString *)p1 securityEvidence:(System_Security_Policy_Evidence *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LoadWithPartialName(string,System.Security.Policy.Evidence)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Assembly, System.Reflection.Assembly
    + (BOOL)op_Equality_withLeft:(System_Reflection_Assembly *)p1 right:(System_Reflection_Assembly *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Reflection.Assembly,System.Reflection.Assembly)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Assembly, System.Reflection.Assembly
    + (BOOL)op_Inequality_withLeft:(System_Reflection_Assembly *)p1 right:(System_Reflection_Assembly *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Reflection.Assembly,System.Reflection.Assembly)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ReflectionOnlyLoad
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String
    + (System_Reflection_Assembly *)reflectionOnlyLoad_withAssemblyString:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReflectionOnlyLoad(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ReflectionOnlyLoad
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Byte[]
    + (System_Reflection_Assembly *)reflectionOnlyLoad_withRawAssembly:(NSData *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReflectionOnlyLoad(byte[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ReflectionOnlyLoadFrom
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String
    + (System_Reflection_Assembly *)reflectionOnlyLoadFrom_withAssemblyFile:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReflectionOnlyLoadFrom(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : UnsafeLoadFrom
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String
    + (System_Reflection_Assembly *)unsafeLoadFrom_withAssemblyFile:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"UnsafeLoadFrom(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator