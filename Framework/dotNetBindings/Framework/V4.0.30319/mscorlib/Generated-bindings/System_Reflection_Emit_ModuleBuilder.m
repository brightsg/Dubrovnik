#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_Emit_ModuleBuilder.m
//
// Managed class : ModuleBuilder
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_Emit_ModuleBuilder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.Emit.ModuleBuilder";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Assembly
	// Managed property type : System.Reflection.Assembly
    @synthesize assembly = _assembly;
    - (System_Reflection_Assembly *)assembly
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Assembly");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_assembly isEqualToMonoObject:monoObject]) return _assembly;					
		_assembly = [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];

		return _assembly;
	}

	// Managed property name : FullyQualifiedName
	// Managed property type : System.String
    @synthesize fullyQualifiedName = _fullyQualifiedName;
    - (NSString *)fullyQualifiedName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FullyQualifiedName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_fullyQualifiedName isEqualToMonoObject:monoObject]) return _fullyQualifiedName;					
		_fullyQualifiedName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _fullyQualifiedName;
	}

	// Managed property name : MDStreamVersion
	// Managed property type : System.Int32
    @synthesize mDStreamVersion = _mDStreamVersion;
    - (int32_t)mDStreamVersion
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MDStreamVersion");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_mDStreamVersion = monoObject;

		return _mDStreamVersion;
	}

	// Managed property name : MetadataToken
	// Managed property type : System.Int32
    @synthesize metadataToken = _metadataToken;
    - (int32_t)metadataToken
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MetadataToken");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_metadataToken = monoObject;

		return _metadataToken;
	}

	// Managed property name : ModuleVersionId
	// Managed property type : System.Guid
    @synthesize moduleVersionId = _moduleVersionId;
    - (System_Guid *)moduleVersionId
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ModuleVersionId");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_moduleVersionId isEqualToMonoObject:monoObject]) return _moduleVersionId;					
		_moduleVersionId = [System_Guid bestObjectWithMonoObject:monoObject];

		return _moduleVersionId;
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Name");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}

	// Managed property name : ScopeName
	// Managed property type : System.String
    @synthesize scopeName = _scopeName;
    - (NSString *)scopeName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ScopeName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_scopeName isEqualToMonoObject:monoObject]) return _scopeName;					
		_scopeName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _scopeName;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateGlobalFunctions
	// Managed return type : System.Void
	// Managed param types : 
    - (void)createGlobalFunctions
    {
		
		[self invokeMonoMethod:"CreateGlobalFunctions()" withNumArgs:0];
        
    }

	// Managed method name : DefineDocument
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolDocumentWriter
	// Managed param types : System.String, System.Guid, System.Guid, System.Guid
    - (id <System_Diagnostics_SymbolStore_ISymbolDocumentWriter>)defineDocument_withUrl:(NSString *)p1 language:(System_Guid *)p2 languageVendor:(System_Guid *)p3 documentType:(System_Guid *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineDocument(string,System.Guid,System.Guid,System.Guid)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Diagnostics_SymbolStore_ISymbolDocumentWriter bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DefineEnum
	// Managed return type : System.Reflection.Emit.EnumBuilder
	// Managed param types : System.String, System.Reflection.TypeAttributes, System.Type
    - (System_Reflection_Emit_EnumBuilder *)defineEnum_withName:(NSString *)p1 visibility:(int32_t)p2 underlyingType:(System_Type *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineEnum(string,System.Reflection.TypeAttributes,System.Type)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_EnumBuilder bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DefineGlobalMethod
	// Managed return type : System.Reflection.Emit.MethodBuilder
	// Managed param types : System.String, System.Reflection.MethodAttributes, System.Type, System.Type[]
    - (System_Reflection_Emit_MethodBuilder *)defineGlobalMethod_withName:(NSString *)p1 attributes:(int32_t)p2 returnType:(System_Type *)p3 parameterTypes:(DBSystem_Array *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineGlobalMethod(string,System.Reflection.MethodAttributes,System.Type,System.Type[])" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_MethodBuilder bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DefineGlobalMethod
	// Managed return type : System.Reflection.Emit.MethodBuilder
	// Managed param types : System.String, System.Reflection.MethodAttributes, System.Reflection.CallingConventions, System.Type, System.Type[]
    - (System_Reflection_Emit_MethodBuilder *)defineGlobalMethod_withName:(NSString *)p1 attributes:(int32_t)p2 callingConvention:(int32_t)p3 returnType:(System_Type *)p4 parameterTypes:(DBSystem_Array *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineGlobalMethod(string,System.Reflection.MethodAttributes,System.Reflection.CallingConventions,System.Type,System.Type[])" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_MethodBuilder bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DefineGlobalMethod
	// Managed return type : System.Reflection.Emit.MethodBuilder
	// Managed param types : System.String, System.Reflection.MethodAttributes, System.Reflection.CallingConventions, System.Type, System.Type[], System.Type[], System.Type[], System.Type[][], System.Type[][]
    - (System_Reflection_Emit_MethodBuilder *)defineGlobalMethod_withName:(NSString *)p1 attributes:(int32_t)p2 callingConvention:(int32_t)p3 returnType:(System_Type *)p4 requiredReturnTypeCustomModifiers:(DBSystem_Array *)p5 optionalReturnTypeCustomModifiers:(DBSystem_Array *)p6 parameterTypes:(DBSystem_Array *)p7 requiredParameterTypeCustomModifiers:(DBSystem_Array *)p8 optionalParameterTypeCustomModifiers:(DBSystem_Array *)p9
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineGlobalMethod(string,System.Reflection.MethodAttributes,System.Reflection.CallingConventions,System.Type,System.Type[],System.Type[],System.Type[],System.Type[][],System.Type[][])" withNumArgs:9, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], [p7 monoRTInvokeArg], [p8 monoRTInvokeArg], [p9 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_MethodBuilder bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DefineInitializedData
	// Managed return type : System.Reflection.Emit.FieldBuilder
	// Managed param types : System.String, System.Byte[], System.Reflection.FieldAttributes
    - (System_Reflection_Emit_FieldBuilder *)defineInitializedData_withName:(NSString *)p1 data:(NSData *)p2 attributes:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineInitializedData(string,byte[],System.Reflection.FieldAttributes)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Reflection_Emit_FieldBuilder bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DefineManifestResource
	// Managed return type : System.Void
	// Managed param types : System.String, System.IO.Stream, System.Reflection.ResourceAttributes
    - (void)defineManifestResource_withName:(NSString *)p1 stream:(System_IO_Stream *)p2 attribute:(int32_t)p3
    {
		
		[self invokeMonoMethod:"DefineManifestResource(string,System.IO.Stream,System.Reflection.ResourceAttributes)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
    }

	// Managed method name : DefinePInvokeMethod
	// Managed return type : System.Reflection.Emit.MethodBuilder
	// Managed param types : System.String, System.String, System.Reflection.MethodAttributes, System.Reflection.CallingConventions, System.Type, System.Type[], System.Runtime.InteropServices.CallingConvention, System.Runtime.InteropServices.CharSet
    - (System_Reflection_Emit_MethodBuilder *)definePInvokeMethod_withName:(NSString *)p1 dllName:(NSString *)p2 attributes:(int32_t)p3 callingConvention:(int32_t)p4 returnType:(System_Type *)p5 parameterTypes:(DBSystem_Array *)p6 nativeCallConv:(int32_t)p7 nativeCharSet:(int32_t)p8
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefinePInvokeMethod(string,string,System.Reflection.MethodAttributes,System.Reflection.CallingConventions,System.Type,System.Type[],System.Runtime.InteropServices.CallingConvention,System.Runtime.InteropServices.CharSet)" withNumArgs:8, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], DB_VALUE(p7), DB_VALUE(p8)];
		
		return [System_Reflection_Emit_MethodBuilder bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DefinePInvokeMethod
	// Managed return type : System.Reflection.Emit.MethodBuilder
	// Managed param types : System.String, System.String, System.String, System.Reflection.MethodAttributes, System.Reflection.CallingConventions, System.Type, System.Type[], System.Runtime.InteropServices.CallingConvention, System.Runtime.InteropServices.CharSet
    - (System_Reflection_Emit_MethodBuilder *)definePInvokeMethod_withName:(NSString *)p1 dllName:(NSString *)p2 entryName:(NSString *)p3 attributes:(int32_t)p4 callingConvention:(int32_t)p5 returnType:(System_Type *)p6 parameterTypes:(DBSystem_Array *)p7 nativeCallConv:(int32_t)p8 nativeCharSet:(int32_t)p9
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefinePInvokeMethod(string,string,string,System.Reflection.MethodAttributes,System.Reflection.CallingConventions,System.Type,System.Type[],System.Runtime.InteropServices.CallingConvention,System.Runtime.InteropServices.CharSet)" withNumArgs:9, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5), [p6 monoRTInvokeArg], [p7 monoRTInvokeArg], DB_VALUE(p8), DB_VALUE(p9)];
		
		return [System_Reflection_Emit_MethodBuilder bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DefineResource
	// Managed return type : System.Resources.IResourceWriter
	// Managed param types : System.String, System.String
    - (id <System_Resources_IResourceWriter>)defineResource_withName:(NSString *)p1 description:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineResource(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Resources_IResourceWriter bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DefineResource
	// Managed return type : System.Resources.IResourceWriter
	// Managed param types : System.String, System.String, System.Reflection.ResourceAttributes
    - (id <System_Resources_IResourceWriter>)defineResource_withName:(NSString *)p1 description:(NSString *)p2 attribute:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineResource(string,string,System.Reflection.ResourceAttributes)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Resources_IResourceWriter bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DefineType
	// Managed return type : System.Reflection.Emit.TypeBuilder
	// Managed param types : System.String
    - (System_Reflection_Emit_TypeBuilder *)defineType_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineType(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_TypeBuilder bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DefineType
	// Managed return type : System.Reflection.Emit.TypeBuilder
	// Managed param types : System.String, System.Reflection.TypeAttributes
    - (System_Reflection_Emit_TypeBuilder *)defineType_withName:(NSString *)p1 attr:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineType(string,System.Reflection.TypeAttributes)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Reflection_Emit_TypeBuilder bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DefineType
	// Managed return type : System.Reflection.Emit.TypeBuilder
	// Managed param types : System.String, System.Reflection.TypeAttributes, System.Type
    - (System_Reflection_Emit_TypeBuilder *)defineType_withName:(NSString *)p1 attr:(int32_t)p2 parent:(System_Type *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineType(string,System.Reflection.TypeAttributes,System.Type)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_TypeBuilder bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DefineType
	// Managed return type : System.Reflection.Emit.TypeBuilder
	// Managed param types : System.String, System.Reflection.TypeAttributes, System.Type, System.Int32
    - (System_Reflection_Emit_TypeBuilder *)defineType_withName:(NSString *)p1 attr:(int32_t)p2 parent:(System_Type *)p3 typesize:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineType(string,System.Reflection.TypeAttributes,System.Type,int)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4)];
		
		return [System_Reflection_Emit_TypeBuilder bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DefineType
	// Managed return type : System.Reflection.Emit.TypeBuilder
	// Managed param types : System.String, System.Reflection.TypeAttributes, System.Type, System.Reflection.Emit.PackingSize, System.Int32
    - (System_Reflection_Emit_TypeBuilder *)defineType_withName:(NSString *)p1 attr:(int32_t)p2 parent:(System_Type *)p3 packingSize:(int32_t)p4 typesize:(int32_t)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineType(string,System.Reflection.TypeAttributes,System.Type,System.Reflection.Emit.PackingSize,int)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
		
		return [System_Reflection_Emit_TypeBuilder bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DefineType
	// Managed return type : System.Reflection.Emit.TypeBuilder
	// Managed param types : System.String, System.Reflection.TypeAttributes, System.Type, System.Type[]
    - (System_Reflection_Emit_TypeBuilder *)defineType_withName:(NSString *)p1 attr:(int32_t)p2 parent:(System_Type *)p3 interfaces:(DBSystem_Array *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineType(string,System.Reflection.TypeAttributes,System.Type,System.Type[])" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_TypeBuilder bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DefineType
	// Managed return type : System.Reflection.Emit.TypeBuilder
	// Managed param types : System.String, System.Reflection.TypeAttributes, System.Type, System.Reflection.Emit.PackingSize
    - (System_Reflection_Emit_TypeBuilder *)defineType_withName:(NSString *)p1 attr:(int32_t)p2 parent:(System_Type *)p3 packsize:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineType(string,System.Reflection.TypeAttributes,System.Type,System.Reflection.Emit.PackingSize)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4)];
		
		return [System_Reflection_Emit_TypeBuilder bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DefineUninitializedData
	// Managed return type : System.Reflection.Emit.FieldBuilder
	// Managed param types : System.String, System.Int32, System.Reflection.FieldAttributes
    - (System_Reflection_Emit_FieldBuilder *)defineUninitializedData_withName:(NSString *)p1 size:(int32_t)p2 attributes:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineUninitializedData(string,int,System.Reflection.FieldAttributes)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Reflection_Emit_FieldBuilder bestObjectWithMonoObject:monoObject];
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

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetArrayMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.Type, System.String, System.Reflection.CallingConventions, System.Type, System.Type[]
    - (System_Reflection_MethodInfo *)getArrayMethod_withArrayClass:(System_Type *)p1 methodName:(NSString *)p2 callingConvention:(int32_t)p3 returnType:(System_Type *)p4 parameterTypes:(DBSystem_Array *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetArrayMethod(System.Type,string,System.Reflection.CallingConventions,System.Type,System.Type[])" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_Reflection_MethodInfo bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetArrayMethodToken
	// Managed return type : System.Reflection.Emit.MethodToken
	// Managed param types : System.Type, System.String, System.Reflection.CallingConventions, System.Type, System.Type[]
    - (System_Reflection_Emit_MethodToken *)getArrayMethodToken_withArrayClass:(System_Type *)p1 methodName:(NSString *)p2 callingConvention:(int32_t)p3 returnType:(System_Type *)p4 parameterTypes:(DBSystem_Array *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetArrayMethodToken(System.Type,string,System.Reflection.CallingConventions,System.Type,System.Type[])" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_MethodToken bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetConstructorToken
	// Managed return type : System.Reflection.Emit.MethodToken
	// Managed param types : System.Reflection.ConstructorInfo, System.Collections.Generic.IEnumerable`1<System.Type>
    - (System_Reflection_Emit_MethodToken *)getConstructorToken_withConstructor:(System_Reflection_ConstructorInfo *)p1 optionalParameterTypes:(id <System_Collections_Generic_IEnumerableA1_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetConstructorToken(System.Reflection.ConstructorInfo,System.Collections.Generic.IEnumerable`1<System.Type>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_MethodToken bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetConstructorToken
	// Managed return type : System.Reflection.Emit.MethodToken
	// Managed param types : System.Reflection.ConstructorInfo
    - (System_Reflection_Emit_MethodToken *)getConstructorToken_withCon:(System_Reflection_ConstructorInfo *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetConstructorToken(System.Reflection.ConstructorInfo)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_MethodToken bestObjectWithMonoObject:monoObject];
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

	// Managed method name : GetField
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Reflection_FieldInfo *)getField_withName:(NSString *)p1 bindingAttr:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetField(string,System.Reflection.BindingFlags)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Reflection_FieldInfo bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetFields
	// Managed return type : System.Reflection.FieldInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getFields_withBindingFlags:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetFields(System.Reflection.BindingFlags)" withNumArgs:1, DB_VALUE(p1)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetFieldToken
	// Managed return type : System.Reflection.Emit.FieldToken
	// Managed param types : System.Reflection.FieldInfo
    - (System_Reflection_Emit_FieldToken *)getFieldToken_withField:(System_Reflection_FieldInfo *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetFieldToken(System.Reflection.FieldInfo)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_FieldToken bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetMethods
	// Managed return type : System.Reflection.MethodInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getMethods_withBindingFlags:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethods(System.Reflection.BindingFlags)" withNumArgs:1, DB_VALUE(p1)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetMethodToken
	// Managed return type : System.Reflection.Emit.MethodToken
	// Managed param types : System.Reflection.MethodInfo
    - (System_Reflection_Emit_MethodToken *)getMethodToken_withMethod:(System_Reflection_MethodInfo *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethodToken(System.Reflection.MethodInfo)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_MethodToken bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetMethodToken
	// Managed return type : System.Reflection.Emit.MethodToken
	// Managed param types : System.Reflection.MethodInfo, System.Collections.Generic.IEnumerable`1<System.Type>
    - (System_Reflection_Emit_MethodToken *)getMethodToken_withMethod:(System_Reflection_MethodInfo *)p1 optionalParameterTypes:(id <System_Collections_Generic_IEnumerableA1_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethodToken(System.Reflection.MethodInfo,System.Collections.Generic.IEnumerable`1<System.Type>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_MethodToken bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetPEKind
	// Managed return type : System.Void
	// Managed param types : ref System.Reflection.PortableExecutableKinds&, ref System.Reflection.ImageFileMachine&
    - (void)getPEKind_withPeKindRef:(System_Reflection_PortableExecutableKinds **)p1 machineRef:(System_Reflection_ImageFileMachine **)p2
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];
void *refPtr2 = [*p2 monoRTInvokeArg];

		[self invokeMonoMethod:"GetPEKind(System.Reflection.PortableExecutableKinds&,System.Reflection.ImageFileMachine&)" withNumArgs:2, &refPtr1, &refPtr2];

        *p1 = [System_Object bestObjectWithMonoObject:refPtr1];
*p2 = [System_Object bestObjectWithMonoObject:refPtr2];

    }

	// Managed method name : GetSignatureToken
	// Managed return type : System.Reflection.Emit.SignatureToken
	// Managed param types : System.Reflection.Emit.SignatureHelper
    - (System_Reflection_Emit_SignatureToken *)getSignatureToken_withSigHelper:(System_Reflection_Emit_SignatureHelper *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSignatureToken(System.Reflection.Emit.SignatureHelper)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_SignatureToken bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSignatureToken
	// Managed return type : System.Reflection.Emit.SignatureToken
	// Managed param types : System.Byte[], System.Int32
    - (System_Reflection_Emit_SignatureToken *)getSignatureToken_withSigBytes:(NSData *)p1 sigLength:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSignatureToken(byte[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Reflection_Emit_SignatureToken bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSignerCertificate
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate
	// Managed param types : 
    - (System_Security_Cryptography_X509Certificates_X509Certificate *)getSignerCertificate
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSignerCertificate()" withNumArgs:0];
		
		return [System_Security_Cryptography_X509Certificates_X509Certificate bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetStringConstant
	// Managed return type : System.Reflection.Emit.StringToken
	// Managed param types : System.String
    - (System_Reflection_Emit_StringToken *)getStringConstant_withStr:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetStringConstant(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_StringToken bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSymWriter
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolWriter
	// Managed param types : 
    - (id <System_Diagnostics_SymbolStore_ISymbolWriter>)getSymWriter
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSymWriter()" withNumArgs:0];
		
		return [System_Diagnostics_SymbolStore_ISymbolWriter bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String
    - (System_Type *)getType_withClassName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetType(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Type bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean
    - (System_Type *)getType_withClassName:(NSString *)p1 ignoreCase:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetType(string,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Type bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean, System.Boolean
    - (System_Type *)getType_withClassName:(NSString *)p1 throwOnError:(BOOL)p2 ignoreCase:(BOOL)p3
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

	// Managed method name : GetTypeToken
	// Managed return type : System.Reflection.Emit.TypeToken
	// Managed param types : System.Type
    - (System_Reflection_Emit_TypeToken *)getTypeToken_withType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeToken(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_TypeToken bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeToken
	// Managed return type : System.Reflection.Emit.TypeToken
	// Managed param types : System.String
    - (System_Reflection_Emit_TypeToken *)getTypeToken_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeToken(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_TypeToken bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Boolean
    - (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsDefined(System.Type,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsResource
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isResource
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsResource()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsTransient
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isTransient
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsTransient()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ResolveField
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.Int32, System.Type[], System.Type[]
    - (System_Reflection_FieldInfo *)resolveField_withMetadataToken:(int32_t)p1 genericTypeArguments:(DBSystem_Array *)p2 genericMethodArguments:(DBSystem_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveField(int,System.Type[],System.Type[])" withNumArgs:3, DB_VALUE(p1), [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Reflection_FieldInfo bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ResolveMember
	// Managed return type : System.Reflection.MemberInfo
	// Managed param types : System.Int32, System.Type[], System.Type[]
    - (System_Reflection_MemberInfo *)resolveMember_withMetadataToken:(int32_t)p1 genericTypeArguments:(DBSystem_Array *)p2 genericMethodArguments:(DBSystem_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveMember(int,System.Type[],System.Type[])" withNumArgs:3, DB_VALUE(p1), [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Reflection_MemberInfo bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ResolveMethod
	// Managed return type : System.Reflection.MethodBase
	// Managed param types : System.Int32, System.Type[], System.Type[]
    - (System_Reflection_MethodBase *)resolveMethod_withMetadataToken:(int32_t)p1 genericTypeArguments:(DBSystem_Array *)p2 genericMethodArguments:(DBSystem_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveMethod(int,System.Type[],System.Type[])" withNumArgs:3, DB_VALUE(p1), [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Reflection_MethodBase bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ResolveSignature
	// Managed return type : System.Byte[]
	// Managed param types : System.Int32
    - (NSData *)resolveSignature_withMetadataToken:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveSignature(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : ResolveString
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)resolveString_withMetadataToken:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveString(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ResolveType
	// Managed return type : System.Type
	// Managed param types : System.Int32, System.Type[], System.Type[]
    - (System_Type *)resolveType_withMetadataToken:(int32_t)p1 genericTypeArguments:(DBSystem_Array *)p2 genericMethodArguments:(DBSystem_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveType(int,System.Type[],System.Type[])" withNumArgs:3, DB_VALUE(p1), [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Type bestObjectWithMonoObject:monoObject];
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

	// Managed method name : SetSymCustomAttribute
	// Managed return type : System.Void
	// Managed param types : System.String, System.Byte[]
    - (void)setSymCustomAttribute_withName:(NSString *)p1 data:(NSData *)p2
    {
		
		[self invokeMonoMethod:"SetSymCustomAttribute(string,byte[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SetUserEntryPoint
	// Managed return type : System.Void
	// Managed param types : System.Reflection.MethodInfo
    - (void)setUserEntryPoint_withEntryPoint:(System_Reflection_MethodInfo *)p1
    {
		
		[self invokeMonoMethod:"SetUserEntryPoint(System.Reflection.MethodInfo)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator