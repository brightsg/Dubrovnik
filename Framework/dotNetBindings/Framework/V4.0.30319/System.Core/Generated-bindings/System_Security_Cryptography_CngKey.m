#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_CngKey.m
//
// Managed class : CngKey
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_CngKey

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.CngKey";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Algorithm
	// Managed property type : System.Security.Cryptography.CngAlgorithm
    @synthesize algorithm = _algorithm;
    - (System_Security_Cryptography_CngAlgorithm *)algorithm
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Algorithm");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_algorithm isEqualToMonoObject:monoObject]) return _algorithm;					
		_algorithm = [System_Security_Cryptography_CngAlgorithm bestObjectWithMonoObject:monoObject];

		return _algorithm;
	}

	// Managed property name : AlgorithmGroup
	// Managed property type : System.Security.Cryptography.CngAlgorithmGroup
    @synthesize algorithmGroup = _algorithmGroup;
    - (System_Security_Cryptography_CngAlgorithmGroup *)algorithmGroup
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AlgorithmGroup");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_algorithmGroup isEqualToMonoObject:monoObject]) return _algorithmGroup;					
		_algorithmGroup = [System_Security_Cryptography_CngAlgorithmGroup bestObjectWithMonoObject:monoObject];

		return _algorithmGroup;
	}

	// Managed property name : ExportPolicy
	// Managed property type : System.Security.Cryptography.CngExportPolicies
    @synthesize exportPolicy = _exportPolicy;
    - (int32_t)exportPolicy
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ExportPolicy");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_exportPolicy = monoObject;

		return _exportPolicy;
	}
    - (void)setExportPolicy:(int32_t)value
	{
		_exportPolicy = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ExportPolicy");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Handle
	// Managed property type : Microsoft.Win32.SafeHandles.SafeNCryptKeyHandle
    @synthesize handle = _handle;
    - (Microsoft_Win32_SafeHandles_SafeNCryptKeyHandle *)handle
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Handle");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_handle isEqualToMonoObject:monoObject]) return _handle;					
		_handle = [Microsoft_Win32_SafeHandles_SafeNCryptKeyHandle bestObjectWithMonoObject:monoObject];

		return _handle;
	}

	// Managed property name : IsEphemeral
	// Managed property type : System.Boolean
    @synthesize isEphemeral = _isEphemeral;
    - (BOOL)isEphemeral
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsEphemeral");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isEphemeral = monoObject;

		return _isEphemeral;
	}
    - (void)setIsEphemeral:(BOOL)value
	{
		_isEphemeral = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "IsEphemeral");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : IsMachineKey
	// Managed property type : System.Boolean
    @synthesize isMachineKey = _isMachineKey;
    - (BOOL)isMachineKey
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsMachineKey");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isMachineKey = monoObject;

		return _isMachineKey;
	}

	// Managed property name : KeyName
	// Managed property type : System.String
    @synthesize keyName = _keyName;
    - (NSString *)keyName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "KeyName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_keyName isEqualToMonoObject:monoObject]) return _keyName;					
		_keyName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _keyName;
	}

	// Managed property name : KeySize
	// Managed property type : System.Int32
    @synthesize keySize = _keySize;
    - (int32_t)keySize
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "KeySize");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_keySize = monoObject;

		return _keySize;
	}

	// Managed property name : KeyUsage
	// Managed property type : System.Security.Cryptography.CngKeyUsages
    @synthesize keyUsage = _keyUsage;
    - (int32_t)keyUsage
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "KeyUsage");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_keyUsage = monoObject;

		return _keyUsage;
	}

	// Managed property name : ParentWindowHandle
	// Managed property type : System.IntPtr
    @synthesize parentWindowHandle = _parentWindowHandle;
    - (void *)parentWindowHandle
    {
		typedef void * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ParentWindowHandle");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		void * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_parentWindowHandle = monoObject;

		return _parentWindowHandle;
	}
    - (void)setParentWindowHandle:(void *)value
	{
		_parentWindowHandle = value;
		typedef void (*Thunk)(MonoObject *, void *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ParentWindowHandle");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Provider
	// Managed property type : System.Security.Cryptography.CngProvider
    @synthesize provider = _provider;
    - (System_Security_Cryptography_CngProvider *)provider
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Provider");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_provider isEqualToMonoObject:monoObject]) return _provider;					
		_provider = [System_Security_Cryptography_CngProvider bestObjectWithMonoObject:monoObject];

		return _provider;
	}

	// Managed property name : ProviderHandle
	// Managed property type : Microsoft.Win32.SafeHandles.SafeNCryptProviderHandle
    @synthesize providerHandle = _providerHandle;
    - (Microsoft_Win32_SafeHandles_SafeNCryptProviderHandle *)providerHandle
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ProviderHandle");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_providerHandle isEqualToMonoObject:monoObject]) return _providerHandle;					
		_providerHandle = [Microsoft_Win32_SafeHandles_SafeNCryptProviderHandle bestObjectWithMonoObject:monoObject];

		return _providerHandle;
	}

	// Managed property name : UIPolicy
	// Managed property type : System.Security.Cryptography.CngUIPolicy
    @synthesize uIPolicy = _uIPolicy;
    - (System_Security_Cryptography_CngUIPolicy *)uIPolicy
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UIPolicy");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_uIPolicy isEqualToMonoObject:monoObject]) return _uIPolicy;					
		_uIPolicy = [System_Security_Cryptography_CngUIPolicy bestObjectWithMonoObject:monoObject];

		return _uIPolicy;
	}

	// Managed property name : UniqueName
	// Managed property type : System.String
    @synthesize uniqueName = _uniqueName;
    - (NSString *)uniqueName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UniqueName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_uniqueName isEqualToMonoObject:monoObject]) return _uniqueName;					
		_uniqueName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _uniqueName;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.CngKey
	// Managed param types : System.Security.Cryptography.CngAlgorithm
    + (System_Security_Cryptography_CngKey *)create_withAlgorithm:(System_Security_Cryptography_CngAlgorithm *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.Security.Cryptography.CngAlgorithm)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_Cryptography_CngKey bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.CngKey
	// Managed param types : System.Security.Cryptography.CngAlgorithm, System.String
    + (System_Security_Cryptography_CngKey *)create_withAlgorithm:(System_Security_Cryptography_CngAlgorithm *)p1 keyName:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.Security.Cryptography.CngAlgorithm,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Security_Cryptography_CngKey bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.CngKey
	// Managed param types : System.Security.Cryptography.CngAlgorithm, System.String, System.Security.Cryptography.CngKeyCreationParameters
    + (System_Security_Cryptography_CngKey *)create_withAlgorithm:(System_Security_Cryptography_CngAlgorithm *)p1 keyName:(NSString *)p2 creationParameters:(System_Security_Cryptography_CngKeyCreationParameters *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.Security.Cryptography.CngAlgorithm,string,System.Security.Cryptography.CngKeyCreationParameters)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Security_Cryptography_CngKey bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Delete
	// Managed return type : System.Void
	// Managed param types : 
    - (void)delete
    {
		
		[self invokeMonoMethod:"Delete()" withNumArgs:0];
        
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

	// Managed method name : Exists
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)exists_withKeyName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Exists(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Exists
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Security.Cryptography.CngProvider
    + (BOOL)exists_withKeyName:(NSString *)p1 provider:(System_Security_Cryptography_CngProvider *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Exists(string,System.Security.Cryptography.CngProvider)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Exists
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Security.Cryptography.CngProvider, System.Security.Cryptography.CngKeyOpenOptions
    + (BOOL)exists_withKeyName:(NSString *)p1 provider:(System_Security_Cryptography_CngProvider *)p2 options:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Exists(string,System.Security.Cryptography.CngProvider,System.Security.Cryptography.CngKeyOpenOptions)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Export
	// Managed return type : System.Byte[]
	// Managed param types : System.Security.Cryptography.CngKeyBlobFormat
    - (NSData *)export_withFormat:(System_Security_Cryptography_CngKeyBlobFormat *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Export(System.Security.Cryptography.CngKeyBlobFormat)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetProperty
	// Managed return type : System.Security.Cryptography.CngProperty
	// Managed param types : System.String, System.Security.Cryptography.CngPropertyOptions
    - (System_Security_Cryptography_CngProperty *)getProperty_withName:(NSString *)p1 options:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetProperty(string,System.Security.Cryptography.CngPropertyOptions)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Security_Cryptography_CngProperty bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : HasProperty
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Security.Cryptography.CngPropertyOptions
    - (BOOL)hasProperty_withName:(NSString *)p1 options:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"HasProperty(string,System.Security.Cryptography.CngPropertyOptions)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Import
	// Managed return type : System.Security.Cryptography.CngKey
	// Managed param types : System.Byte[], System.Security.Cryptography.CngKeyBlobFormat
    + (System_Security_Cryptography_CngKey *)import_withKeyBlob:(NSData *)p1 format:(System_Security_Cryptography_CngKeyBlobFormat *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Import(byte[],System.Security.Cryptography.CngKeyBlobFormat)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Security_Cryptography_CngKey bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Import
	// Managed return type : System.Security.Cryptography.CngKey
	// Managed param types : System.Byte[], System.Security.Cryptography.CngKeyBlobFormat, System.Security.Cryptography.CngProvider
    + (System_Security_Cryptography_CngKey *)import_withKeyBlob:(NSData *)p1 format:(System_Security_Cryptography_CngKeyBlobFormat *)p2 provider:(System_Security_Cryptography_CngProvider *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Import(byte[],System.Security.Cryptography.CngKeyBlobFormat,System.Security.Cryptography.CngProvider)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Security_Cryptography_CngKey bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Open
	// Managed return type : System.Security.Cryptography.CngKey
	// Managed param types : System.String
    + (System_Security_Cryptography_CngKey *)open_withKeyName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Open(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_Cryptography_CngKey bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Open
	// Managed return type : System.Security.Cryptography.CngKey
	// Managed param types : System.String, System.Security.Cryptography.CngProvider
    + (System_Security_Cryptography_CngKey *)open_withKeyName:(NSString *)p1 provider:(System_Security_Cryptography_CngProvider *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Open(string,System.Security.Cryptography.CngProvider)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Security_Cryptography_CngKey bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Open
	// Managed return type : System.Security.Cryptography.CngKey
	// Managed param types : System.String, System.Security.Cryptography.CngProvider, System.Security.Cryptography.CngKeyOpenOptions
    + (System_Security_Cryptography_CngKey *)open_withKeyName:(NSString *)p1 provider:(System_Security_Cryptography_CngProvider *)p2 openOptions:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Open(string,System.Security.Cryptography.CngProvider,System.Security.Cryptography.CngKeyOpenOptions)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Security_Cryptography_CngKey bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Open
	// Managed return type : System.Security.Cryptography.CngKey
	// Managed param types : Microsoft.Win32.SafeHandles.SafeNCryptKeyHandle, System.Security.Cryptography.CngKeyHandleOpenOptions
    + (System_Security_Cryptography_CngKey *)open_withKeyHandle:(Microsoft_Win32_SafeHandles_SafeNCryptKeyHandle *)p1 keyHandleOpenOptions:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Open(Microsoft.Win32.SafeHandles.SafeNCryptKeyHandle,System.Security.Cryptography.CngKeyHandleOpenOptions)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Security_Cryptography_CngKey bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SetProperty
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.CngProperty
    - (void)setProperty_withProperty:(System_Security_Cryptography_CngProperty *)p1
    {
		
		[self invokeMonoMethod:"SetProperty(System.Security.Cryptography.CngProperty)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator