//++Dubrovnik.CodeGenerator System__AppDomain.m
//
// Managed interface : _AppDomain
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System__AppDomain

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System._AppDomain";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseDirectory
	// Managed property type : System.String
    @synthesize baseDirectory = _baseDirectory;
    - (NSString *)baseDirectory
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System._AppDomain.BaseDirectory");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_baseDirectory isEqualToMonoObject:monoObject]) return _baseDirectory;					
		_baseDirectory = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _baseDirectory;
	}

	// Managed property name : DynamicDirectory
	// Managed property type : System.String
    @synthesize dynamicDirectory = _dynamicDirectory;
    - (NSString *)dynamicDirectory
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System._AppDomain.DynamicDirectory");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_dynamicDirectory isEqualToMonoObject:monoObject]) return _dynamicDirectory;					
		_dynamicDirectory = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _dynamicDirectory;
	}
/* Skipped property : System.Security.Policy.Evidence Evidence */

	// Managed property name : FriendlyName
	// Managed property type : System.String
    @synthesize friendlyName = _friendlyName;
    - (NSString *)friendlyName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System._AppDomain.FriendlyName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_friendlyName isEqualToMonoObject:monoObject]) return _friendlyName;					
		_friendlyName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _friendlyName;
	}

	// Managed property name : RelativeSearchPath
	// Managed property type : System.String
    @synthesize relativeSearchPath = _relativeSearchPath;
    - (NSString *)relativeSearchPath
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System._AppDomain.RelativeSearchPath");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_relativeSearchPath isEqualToMonoObject:monoObject]) return _relativeSearchPath;					
		_relativeSearchPath = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _relativeSearchPath;
	}

	// Managed property name : ShadowCopyFiles
	// Managed property type : System.Boolean
    @synthesize shadowCopyFiles = _shadowCopyFiles;
    - (BOOL)shadowCopyFiles
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System._AppDomain.ShadowCopyFiles");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_shadowCopyFiles = monoObject;

		return _shadowCopyFiles;
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : AppendPrivatePath
		Managed return type : System.Void
		Managed param types : System.String
	 */
    - (void)appendPrivatePath_withPath:(NSString *)p1
    {
		
		[self invokeMonoMethod:"System._AppDomain.AppendPrivatePath(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : ClearPrivatePath
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)clearPrivatePath
    {
		
		[self invokeMonoMethod:"System._AppDomain.ClearPrivatePath()" withNumArgs:0];
      
    }

	/*! 
		Managed method name : ClearShadowCopyPath
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)clearShadowCopyPath
    {
		
		[self invokeMonoMethod:"System._AppDomain.ClearShadowCopyPath()" withNumArgs:0];
      
    }
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstance(System.String assemblyName, System.String typeName) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstance(System.String assemblyName, System.String typeName, System.Object[] activationAttributes) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstance(System.String assemblyName, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes, System.Security.Policy.Evidence securityAttributes) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstanceFrom(System.String assemblyFile, System.String typeName) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstanceFrom(System.String assemblyFile, System.String typeName, System.Object[] activationAttributes) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstanceFrom(System.String assemblyFile, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes, System.Security.Policy.Evidence securityAttributes) */
/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access) */
/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.String dir) */
/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.Security.Policy.Evidence evidence) */
/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.Security.PermissionSet requiredPermissions, System.Security.PermissionSet optionalPermissions, System.Security.PermissionSet refusedPermissions) */
/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.String dir, System.Security.Policy.Evidence evidence) */
/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.String dir, System.Security.PermissionSet requiredPermissions, System.Security.PermissionSet optionalPermissions, System.Security.PermissionSet refusedPermissions) */
/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.Security.Policy.Evidence evidence, System.Security.PermissionSet requiredPermissions, System.Security.PermissionSet optionalPermissions, System.Security.PermissionSet refusedPermissions) */
/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.String dir, System.Security.Policy.Evidence evidence, System.Security.PermissionSet requiredPermissions, System.Security.PermissionSet optionalPermissions, System.Security.PermissionSet refusedPermissions) */
/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.String dir, System.Security.Policy.Evidence evidence, System.Security.PermissionSet requiredPermissions, System.Security.PermissionSet optionalPermissions, System.Security.PermissionSet refusedPermissions, System.Boolean isSynchronized) */

	/*! 
		Managed method name : DoCallBack
		Managed return type : System.Void
		Managed param types : System.CrossAppDomainDelegate
	 */
    - (void)doCallBack_withTheDelegate:(System_CrossAppDomainDelegate *)p1
    {
		
		[self invokeMonoMethod:"System._AppDomain.DoCallBack(System.CrossAppDomainDelegate)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withOther:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }
/* Skipped method : System.Int32 ExecuteAssembly(System.String assemblyFile, System.Security.Policy.Evidence assemblySecurity) */

	/*! 
		Managed method name : ExecuteAssembly
		Managed return type : System.Int32
		Managed param types : System.String
	 */
    - (int32_t)executeAssembly_withAssemblyFile:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.ExecuteAssembly(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }
/* Skipped method : System.Int32 ExecuteAssembly(System.String assemblyFile, System.Security.Policy.Evidence assemblySecurity, System.String[] args) */

	/*! 
		Managed method name : GetAssemblies
		Managed return type : System.Reflection.Assembly[]
		Managed param types : 
	 */
    - (System_Array *)getAssemblies
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.GetAssemblies()" withNumArgs:0];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : GetData
		Managed return type : System.Object
		Managed param types : System.String
	 */
    - (System_Object *)getData_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.GetData(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : GetIDsOfNames
		Managed return type : System.Void
		Managed param types : ref System.Guid&, System.IntPtr, System.UInt32, System.UInt32, System.IntPtr
	 */
    - (void)getIDsOfNames_withRiidRef:(System_Guid **)p1 rgszNames:(void *)p2 cNames:(uint32_t)p3 lcid:(uint32_t)p4 rgDispId:(void *)p5
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];

		[self invokeMonoMethod:"System._AppDomain.GetIDsOfNames(System.Guid&,intptr,uint,uint,intptr)" withNumArgs:5, &refPtr1, DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];

      *p1 = [System_Object bestObjectWithMonoObject:refPtr1];

    }

	/*! 
		Managed method name : GetLifetimeService
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)getLifetimeService
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.GetLifetimeService()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : GetType
		Managed return type : System.Type
		Managed param types : 
	 */
    - (System_Type *)getType
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.GetType()" withNumArgs:0];
		
		return [System_Type bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : GetTypeInfo
		Managed return type : System.Void
		Managed param types : System.UInt32, System.UInt32, System.IntPtr
	 */
    - (void)getTypeInfo_withITInfo:(uint32_t)p1 lcid:(uint32_t)p2 ppTInfo:(void *)p3
    {
		
		[self invokeMonoMethod:"System._AppDomain.GetTypeInfo(uint,uint,intptr)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
      
    }

	/*! 
		Managed method name : GetTypeInfoCount
		Managed return type : System.Void
		Managed param types : ref System.UInt32&
	 */
    - (void)getTypeInfoCount_withPcTInfoRef:(uint32_t*)p1
    {
		
		[self invokeMonoMethod:"System._AppDomain.GetTypeInfoCount(uint&)" withNumArgs:1, p1];
      
    }

	/*! 
		Managed method name : InitializeLifetimeService
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)db_initializeLifetimeService
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.InitializeLifetimeService()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Invoke
		Managed return type : System.Void
		Managed param types : System.UInt32, ref System.Guid&, System.UInt32, System.Int16, System.IntPtr, System.IntPtr, System.IntPtr, System.IntPtr
	 */
    - (void)invoke_withDispIdMember:(uint32_t)p1 riidRef:(System_Guid **)p2 lcid:(uint32_t)p3 wFlags:(int16_t)p4 pDispParams:(void *)p5 pVarResult:(void *)p6 pExcepInfo:(void *)p7 puArgErr:(void *)p8
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];

		[self invokeMonoMethod:"System._AppDomain.Invoke(uint,System.Guid&,uint,int16,intptr,intptr,intptr,intptr)" withNumArgs:8, DB_VALUE(p1), &refPtr2, DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), DB_VALUE(p8)];

      *p2 = [System_Object bestObjectWithMonoObject:refPtr2];

    }

	/*! 
		Managed method name : Load
		Managed return type : System.Reflection.Assembly
		Managed param types : System.Reflection.AssemblyName
	 */
    - (System_Reflection_Assembly *)load_withAssemblyRef:(System_Reflection_AssemblyName *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.Load(System.Reflection.AssemblyName)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Load
		Managed return type : System.Reflection.Assembly
		Managed param types : System.String
	 */
    - (System_Reflection_Assembly *)load_withAssemblyString:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.Load(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Load
		Managed return type : System.Reflection.Assembly
		Managed param types : System.Byte[]
	 */
    - (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.Load(byte[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Load
		Managed return type : System.Reflection.Assembly
		Managed param types : System.Byte[], System.Byte[]
	 */
    - (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1 rawSymbolStore:(NSData *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.Load(byte[],byte[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
    }
/* Skipped method : System.Reflection.Assembly Load(System.Byte[] rawAssembly, System.Byte[] rawSymbolStore, System.Security.Policy.Evidence securityEvidence) */
/* Skipped method : System.Reflection.Assembly Load(System.Reflection.AssemblyName assemblyRef, System.Security.Policy.Evidence assemblySecurity) */
/* Skipped method : System.Reflection.Assembly Load(System.String assemblyString, System.Security.Policy.Evidence assemblySecurity) */
/* Skipped method : System.Void SetAppDomainPolicy(System.Security.Policy.PolicyLevel domainPolicy) */

	/*! 
		Managed method name : SetCachePath
		Managed return type : System.Void
		Managed param types : System.String
	 */
    - (void)setCachePath_withS:(NSString *)p1
    {
		
		[self invokeMonoMethod:"System._AppDomain.SetCachePath(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : SetData
		Managed return type : System.Void
		Managed param types : System.String, System.Object
	 */
    - (void)setData_withName:(NSString *)p1 data:(System_Object *)p2
    {
		
		[self invokeMonoMethod:"System._AppDomain.SetData(string,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
    }
/* Skipped method : System.Void SetPrincipalPolicy(System.Security.Principal.PrincipalPolicy policy) */

	/*! 
		Managed method name : SetShadowCopyPath
		Managed return type : System.Void
		Managed param types : System.String
	 */
    - (void)setShadowCopyPath_withS:(NSString *)p1
    {
		
		[self invokeMonoMethod:"System._AppDomain.SetShadowCopyPath(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }
/* Skipped method : System.Void SetThreadPrincipal(System.Security.Principal.IPrincipal principal) */

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator