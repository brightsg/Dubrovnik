#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System__AppDomain.m
//
// Managed interface : _AppDomain
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
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
		MonoObject *monoObject = [self getMonoProperty:"System._AppDomain.BaseDirectory"];
		if ([self object:_baseDirectory isEqualToMonoObject:monoObject]) return _baseDirectory;					
		_baseDirectory = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _baseDirectory;
	}

	// Managed property name : DynamicDirectory
	// Managed property type : System.String
    @synthesize dynamicDirectory = _dynamicDirectory;
    - (NSString *)dynamicDirectory
    {
		MonoObject *monoObject = [self getMonoProperty:"System._AppDomain.DynamicDirectory"];
		if ([self object:_dynamicDirectory isEqualToMonoObject:monoObject]) return _dynamicDirectory;					
		_dynamicDirectory = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _dynamicDirectory;
	}

	// Managed property name : Evidence
	// Managed property type : System.Security.Policy.Evidence
    @synthesize evidence = _evidence;
    - (System_Security_Policy_Evidence *)evidence
    {
		MonoObject *monoObject = [self getMonoProperty:"System._AppDomain.Evidence"];
		if ([self object:_evidence isEqualToMonoObject:monoObject]) return _evidence;					
		_evidence = [System_Security_Policy_Evidence objectWithMonoObject:monoObject];

		return _evidence;
	}

	// Managed property name : FriendlyName
	// Managed property type : System.String
    @synthesize friendlyName = _friendlyName;
    - (NSString *)friendlyName
    {
		MonoObject *monoObject = [self getMonoProperty:"System._AppDomain.FriendlyName"];
		if ([self object:_friendlyName isEqualToMonoObject:monoObject]) return _friendlyName;					
		_friendlyName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _friendlyName;
	}

	// Managed property name : RelativeSearchPath
	// Managed property type : System.String
    @synthesize relativeSearchPath = _relativeSearchPath;
    - (NSString *)relativeSearchPath
    {
		MonoObject *monoObject = [self getMonoProperty:"System._AppDomain.RelativeSearchPath"];
		if ([self object:_relativeSearchPath isEqualToMonoObject:monoObject]) return _relativeSearchPath;					
		_relativeSearchPath = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _relativeSearchPath;
	}

	// Managed property name : ShadowCopyFiles
	// Managed property type : System.Boolean
    @synthesize shadowCopyFiles = _shadowCopyFiles;
    - (BOOL)shadowCopyFiles
    {
		MonoObject *monoObject = [self getMonoProperty:"System._AppDomain.ShadowCopyFiles"];
		_shadowCopyFiles = DB_UNBOX_BOOLEAN(monoObject);

		return _shadowCopyFiles;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AppendPrivatePath
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)appendPrivatePath_withPath:(NSString *)p1
    {
		[self invokeMonoMethod:"System._AppDomain.AppendPrivatePath(string)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : ClearPrivatePath
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clearPrivatePath
    {
		[self invokeMonoMethod:"System._AppDomain.ClearPrivatePath()" withNumArgs:0];;
    }

	// Managed method name : ClearShadowCopyPath
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clearShadowCopyPath
    {
		[self invokeMonoMethod:"System._AppDomain.ClearShadowCopyPath()" withNumArgs:0];;
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String
    - (System_Runtime_Remoting_ObjectHandle *)createInstance_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.CreateInstance(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Runtime_Remoting_ObjectHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String, System.Object[]
    - (System_Runtime_Remoting_ObjectHandle *)createInstance_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2 activationAttributes:(DBSystem_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.CreateInstance(string,string,object[])" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Runtime_Remoting_ObjectHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[], System.Security.Policy.Evidence
    - (System_Runtime_Remoting_ObjectHandle *)createInstance_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2 ignoreCase:(BOOL)p3 bindingAttr:(System_Reflection_BindingFlags)p4 binder:(System_Reflection_Binder *)p5 args:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 activationAttributes:(DBSystem_Array *)p8 securityAttributes:(System_Security_Policy_Evidence *)p9
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.CreateInstance(string,string,bool,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo,object[],System.Security.Policy.Evidence)" withNumArgs:9, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], [p7 monoRTInvokeArg], [p8 monoRTInvokeArg], [p9 monoRTInvokeArg]];
		
		return [System_Runtime_Remoting_ObjectHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstanceFrom
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String
    - (System_Runtime_Remoting_ObjectHandle *)createInstanceFrom_withAssemblyFile:(NSString *)p1 typeName:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.CreateInstanceFrom(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Runtime_Remoting_ObjectHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstanceFrom
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String, System.Object[]
    - (System_Runtime_Remoting_ObjectHandle *)createInstanceFrom_withAssemblyFile:(NSString *)p1 typeName:(NSString *)p2 activationAttributes:(DBSystem_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.CreateInstanceFrom(string,string,object[])" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Runtime_Remoting_ObjectHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstanceFrom
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[], System.Security.Policy.Evidence
    - (System_Runtime_Remoting_ObjectHandle *)createInstanceFrom_withAssemblyFile:(NSString *)p1 typeName:(NSString *)p2 ignoreCase:(BOOL)p3 bindingAttr:(System_Reflection_BindingFlags)p4 binder:(System_Reflection_Binder *)p5 args:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 activationAttributes:(DBSystem_Array *)p8 securityAttributes:(System_Security_Policy_Evidence *)p9
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.CreateInstanceFrom(string,string,bool,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo,object[],System.Security.Policy.Evidence)" withNumArgs:9, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], [p7 monoRTInvokeArg], [p8 monoRTInvokeArg], [p9 monoRTInvokeArg]];
		
		return [System_Runtime_Remoting_ObjectHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.DefineDynamicAssembly(System.Reflection.AssemblyName,System.Reflection.Emit.AssemblyBuilderAccess)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Reflection_Emit_AssemblyBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.String
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 dir:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.DefineDynamicAssembly(System.Reflection.AssemblyName,System.Reflection.Emit.AssemblyBuilderAccess,string)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_AssemblyBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.Security.Policy.Evidence
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 evidence:(System_Security_Policy_Evidence *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.DefineDynamicAssembly(System.Reflection.AssemblyName,System.Reflection.Emit.AssemblyBuilderAccess,System.Security.Policy.Evidence)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_AssemblyBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.Security.PermissionSet, System.Security.PermissionSet, System.Security.PermissionSet
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 requiredPermissions:(System_Security_PermissionSet *)p3 optionalPermissions:(System_Security_PermissionSet *)p4 refusedPermissions:(System_Security_PermissionSet *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.DefineDynamicAssembly(System.Reflection.AssemblyName,System.Reflection.Emit.AssemblyBuilderAccess,System.Security.PermissionSet,System.Security.PermissionSet,System.Security.PermissionSet)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_AssemblyBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.String, System.Security.Policy.Evidence
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 dir:(NSString *)p3 evidence:(System_Security_Policy_Evidence *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.DefineDynamicAssembly(System.Reflection.AssemblyName,System.Reflection.Emit.AssemblyBuilderAccess,string,System.Security.Policy.Evidence)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_AssemblyBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.String, System.Security.PermissionSet, System.Security.PermissionSet, System.Security.PermissionSet
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 dir:(NSString *)p3 requiredPermissions:(System_Security_PermissionSet *)p4 optionalPermissions:(System_Security_PermissionSet *)p5 refusedPermissions:(System_Security_PermissionSet *)p6
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.DefineDynamicAssembly(System.Reflection.AssemblyName,System.Reflection.Emit.AssemblyBuilderAccess,string,System.Security.PermissionSet,System.Security.PermissionSet,System.Security.PermissionSet)" withNumArgs:6, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_AssemblyBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.Security.Policy.Evidence, System.Security.PermissionSet, System.Security.PermissionSet, System.Security.PermissionSet
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 evidence:(System_Security_Policy_Evidence *)p3 requiredPermissions:(System_Security_PermissionSet *)p4 optionalPermissions:(System_Security_PermissionSet *)p5 refusedPermissions:(System_Security_PermissionSet *)p6
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.DefineDynamicAssembly(System.Reflection.AssemblyName,System.Reflection.Emit.AssemblyBuilderAccess,System.Security.Policy.Evidence,System.Security.PermissionSet,System.Security.PermissionSet,System.Security.PermissionSet)" withNumArgs:6, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_AssemblyBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.String, System.Security.Policy.Evidence, System.Security.PermissionSet, System.Security.PermissionSet, System.Security.PermissionSet
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 dir:(NSString *)p3 evidence:(System_Security_Policy_Evidence *)p4 requiredPermissions:(System_Security_PermissionSet *)p5 optionalPermissions:(System_Security_PermissionSet *)p6 refusedPermissions:(System_Security_PermissionSet *)p7
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.DefineDynamicAssembly(System.Reflection.AssemblyName,System.Reflection.Emit.AssemblyBuilderAccess,string,System.Security.Policy.Evidence,System.Security.PermissionSet,System.Security.PermissionSet,System.Security.PermissionSet)" withNumArgs:7, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], [p7 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_AssemblyBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.String, System.Security.Policy.Evidence, System.Security.PermissionSet, System.Security.PermissionSet, System.Security.PermissionSet, System.Boolean
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 dir:(NSString *)p3 evidence:(System_Security_Policy_Evidence *)p4 requiredPermissions:(System_Security_PermissionSet *)p5 optionalPermissions:(System_Security_PermissionSet *)p6 refusedPermissions:(System_Security_PermissionSet *)p7 isSynchronized:(BOOL)p8
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.DefineDynamicAssembly(System.Reflection.AssemblyName,System.Reflection.Emit.AssemblyBuilderAccess,string,System.Security.Policy.Evidence,System.Security.PermissionSet,System.Security.PermissionSet,System.Security.PermissionSet,bool)" withNumArgs:8, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], [p7 monoRTInvokeArg], DB_VALUE(p8)];
		
		return [System_Reflection_Emit_AssemblyBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DoCallBack
	// Managed return type : System.Void
	// Managed param types : System.CrossAppDomainDelegate
    - (void)doCallBack_withTheDelegate:(System_CrossAppDomainDelegate *)p1
    {
		[self invokeMonoMethod:"System._AppDomain.DoCallBack(System.CrossAppDomainDelegate)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withOther:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ExecuteAssembly
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Security.Policy.Evidence
    - (int32_t)executeAssembly_withAssemblyFile:(NSString *)p1 assemblySecurity:(System_Security_Policy_Evidence *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.ExecuteAssembly(string,System.Security.Policy.Evidence)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ExecuteAssembly
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)executeAssembly_withAssemblyFile:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.ExecuteAssembly(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ExecuteAssembly
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Security.Policy.Evidence, System.String[]
    - (int32_t)executeAssembly_withAssemblyFile:(NSString *)p1 assemblySecurity:(System_Security_Policy_Evidence *)p2 args:(DBSystem_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.ExecuteAssembly(string,System.Security.Policy.Evidence,string[])" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetAssemblies
	// Managed return type : System.Reflection.Assembly[]
	// Managed param types : 
    - (DBSystem_Array *)getAssemblies
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.GetAssemblies()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetData
	// Managed return type : System.Object
	// Managed param types : System.String
    - (System_Object *)getData_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.GetData(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetIDsOfNames
	// Managed return type : System.Void
	// Managed param types : ref System.Guid&, System.IntPtr, System.UInt32, System.UInt32, System.IntPtr
    - (void)getIDsOfNames_withRiidRef:(System_Guid **)p1 rgszNames:(void *)p2 cNames:(uint32_t)p3 lcid:(uint32_t)p4 rgDispId:(void *)p5
    {
		[self invokeMonoMethod:"System._AppDomain.GetIDsOfNames(System.Guid&,intptr,uint,uint,intptr)" withNumArgs:5, &refPtr1, DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
;
    }

	// Managed method name : GetLifetimeService
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)getLifetimeService
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.GetLifetimeService()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getType
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.GetType()" withNumArgs:0];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeInfo
	// Managed return type : System.Void
	// Managed param types : System.UInt32, System.UInt32, System.IntPtr
    - (void)getTypeInfo_withITInfo:(uint32_t)p1 lcid:(uint32_t)p2 ppTInfo:(void *)p3
    {
		[self invokeMonoMethod:"System._AppDomain.GetTypeInfo(uint,uint,intptr)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : GetTypeInfoCount
	// Managed return type : System.Void
	// Managed param types : ref System.UInt32&
    - (void)getTypeInfoCount_withPcTInfoRef:(uint32_t*)p1
    {
		[self invokeMonoMethod:"System._AppDomain.GetTypeInfoCount(uint&)" withNumArgs:1, p1];;
    }

	// Managed method name : InitializeLifetimeService
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)initializeLifetimeService
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.InitializeLifetimeService()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.UInt32, ref System.Guid&, System.UInt32, System.Int16, System.IntPtr, System.IntPtr, System.IntPtr, System.IntPtr
    - (void)invoke_withDispIdMember:(uint32_t)p1 riidRef:(System_Guid **)p2 lcid:(uint32_t)p3 wFlags:(int16_t)p4 pDispParams:(void *)p5 pVarResult:(void *)p6 pExcepInfo:(void *)p7 puArgErr:(void *)p8
    {
		[self invokeMonoMethod:"System._AppDomain.Invoke(uint,System.Guid&,uint,int16,intptr,intptr,intptr,intptr)" withNumArgs:8, DB_VALUE(p1), &refPtr2, DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), DB_VALUE(p8)];
;
    }

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Reflection.AssemblyName
    - (System_Reflection_Assembly *)load_withAssemblyRef:(System_Reflection_AssemblyName *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.Load(System.Reflection.AssemblyName)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_Assembly objectWithMonoObject:monoObject];
    }

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String
    - (System_Reflection_Assembly *)load_withAssemblyString:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.Load(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_Assembly objectWithMonoObject:monoObject];
    }

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Byte[]
    - (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.Load(byte[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_Assembly objectWithMonoObject:monoObject];
    }

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Byte[], System.Byte[]
    - (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1 rawSymbolStore:(NSData *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.Load(byte[],byte[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Reflection_Assembly objectWithMonoObject:monoObject];
    }

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Byte[], System.Byte[], System.Security.Policy.Evidence
    - (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1 rawSymbolStore:(NSData *)p2 securityEvidence:(System_Security_Policy_Evidence *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.Load(byte[],byte[],System.Security.Policy.Evidence)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Reflection_Assembly objectWithMonoObject:monoObject];
    }

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Reflection.AssemblyName, System.Security.Policy.Evidence
    - (System_Reflection_Assembly *)load_withAssemblyRef:(System_Reflection_AssemblyName *)p1 assemblySecurity:(System_Security_Policy_Evidence *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.Load(System.Reflection.AssemblyName,System.Security.Policy.Evidence)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Reflection_Assembly objectWithMonoObject:monoObject];
    }

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String, System.Security.Policy.Evidence
    - (System_Reflection_Assembly *)load_withAssemblyString:(NSString *)p1 assemblySecurity:(System_Security_Policy_Evidence *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System._AppDomain.Load(string,System.Security.Policy.Evidence)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Reflection_Assembly objectWithMonoObject:monoObject];
    }

	// Managed method name : SetAppDomainPolicy
	// Managed return type : System.Void
	// Managed param types : System.Security.Policy.PolicyLevel
    - (void)setAppDomainPolicy_withDomainPolicy:(System_Security_Policy_PolicyLevel *)p1
    {
		[self invokeMonoMethod:"System._AppDomain.SetAppDomainPolicy(System.Security.Policy.PolicyLevel)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : SetCachePath
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)setCachePath_withS:(NSString *)p1
    {
		[self invokeMonoMethod:"System._AppDomain.SetCachePath(string)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : SetData
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)setData_withName:(NSString *)p1 data:(System_Object *)p2
    {
		[self invokeMonoMethod:"System._AppDomain.SetData(string,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

	// Managed method name : SetPrincipalPolicy
	// Managed return type : System.Void
	// Managed param types : System.Security.Principal.PrincipalPolicy
    - (void)setPrincipalPolicy_withPolicy:(System_Security_Principal_PrincipalPolicy)p1
    {
		[self invokeMonoMethod:"System._AppDomain.SetPrincipalPolicy(System.Security.Principal.PrincipalPolicy)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : SetShadowCopyPath
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)setShadowCopyPath_withS:(NSString *)p1
    {
		[self invokeMonoMethod:"System._AppDomain.SetShadowCopyPath(string)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : SetThreadPrincipal
	// Managed return type : System.Void
	// Managed param types : System.Security.Principal.IPrincipal
    - (void)setThreadPrincipal_withPrincipal:(System_Security_Principal_IPrincipal *)p1
    {
		[self invokeMonoMethod:"System._AppDomain.SetThreadPrincipal(System.Security.Principal.IPrincipal)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
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
