#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.AppDomain.m
//
// Managed class : AppDomain
//
@implementation System_AppDomain

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.AppDomain";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.ActivationContext
    - (System_ActivationContext *)activationContext
    {
		MonoObject * monoObject = [self getMonoProperty:"ActivationContext"];
		System_ActivationContext * result = [System_ActivationContext representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.ApplicationIdentity
    - (System_ApplicationIdentity *)applicationIdentity
    {
		MonoObject * monoObject = [self getMonoProperty:"ApplicationIdentity"];
		System_ApplicationIdentity * result = [System_ApplicationIdentity representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Security.Policy.ApplicationTrust
    - (System_Security_Policy_ApplicationTrust *)applicationTrust
    {
		MonoObject * monoObject = [self getMonoProperty:"ApplicationTrust"];
		System_Security_Policy_ApplicationTrust * result = [System_Security_Policy_ApplicationTrust representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.String
    - (NSString *)baseDirectory
    {
		MonoObject * monoObject = [self getMonoProperty:"BaseDirectory"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.AppDomain
    + (System_AppDomain *)currentDomain
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"CurrentDomain"];
		System_AppDomain * result = [System_AppDomain representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.AppDomainManager
    - (System_AppDomainManager *)domainManager
    {
		MonoObject * monoObject = [self getMonoProperty:"DomainManager"];
		System_AppDomainManager * result = [System_AppDomainManager representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.String
    - (NSString *)dynamicDirectory
    {
		MonoObject * monoObject = [self getMonoProperty:"DynamicDirectory"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
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
    - (NSString *)friendlyName
    {
		MonoObject * monoObject = [self getMonoProperty:"FriendlyName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)id
    {
		MonoObject * monoObject = [self getMonoProperty:"Id"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isFullyTrusted
    {
		MonoObject * monoObject = [self getMonoProperty:"IsFullyTrusted"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isHomogenous
    {
		MonoObject * monoObject = [self getMonoProperty:"IsHomogenous"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    + (BOOL)monitoringIsEnabled
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"MonitoringIsEnabled"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    + (void)setMonitoringIsEnabled:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"MonitoringIsEnabled" valueObject:monoObject];          
	}

	// Managed type : System.Int64
    - (int64_t)monitoringSurvivedMemorySize
    {
		MonoObject * monoObject = [self getMonoProperty:"MonitoringSurvivedMemorySize"];
		int64_t result = DB_UNBOX_INT64(monoObject);
		return result;
	}

	// Managed type : System.Int64
    + (int64_t)monitoringSurvivedProcessMemorySize
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"MonitoringSurvivedProcessMemorySize"];
		int64_t result = DB_UNBOX_INT64(monoObject);
		return result;
	}

	// Managed type : System.Int64
    - (int64_t)monitoringTotalAllocatedMemorySize
    {
		MonoObject * monoObject = [self getMonoProperty:"MonitoringTotalAllocatedMemorySize"];
		int64_t result = DB_UNBOX_INT64(monoObject);
		return result;
	}

	// Managed type : System.TimeSpan
    - (System_TimeSpan *)monitoringTotalProcessorTime
    {
		MonoObject * monoObject = [self getMonoProperty:"MonitoringTotalProcessorTime"];
		System_TimeSpan * result = [System_TimeSpan representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Security.PermissionSet
    - (System_Security_PermissionSet *)permissionSet
    {
		MonoObject * monoObject = [self getMonoProperty:"PermissionSet"];
		System_Security_PermissionSet * result = [System_Security_PermissionSet representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.String
    - (NSString *)relativeSearchPath
    {
		MonoObject * monoObject = [self getMonoProperty:"RelativeSearchPath"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.AppDomainSetup
    - (System_AppDomainSetup *)setupInformation
    {
		MonoObject * monoObject = [self getMonoProperty:"SetupInformation"];
		System_AppDomainSetup * result = [System_AppDomainSetup representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)shadowCopyFiles
    {
		MonoObject * monoObject = [self getMonoProperty:"ShadowCopyFiles"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AppendPrivatePath
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)appendPrivatePath_withPath:(NSString *)p1
    {
		[self invokeMonoMethod:"AppendPrivatePath(string)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : ApplyPolicy
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)applyPolicy_withAssemblyName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ApplyPolicy(string)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ClearPrivatePath
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clearPrivatePath
    {
		[self invokeMonoMethod:"ClearPrivatePath()" withNumArgs:0];
    }

	// Managed method name : ClearShadowCopyPath
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clearShadowCopyPath
    {
		[self invokeMonoMethod:"ClearShadowCopyPath()" withNumArgs:0];
    }

	// Managed method name : CreateComInstanceFrom
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String
    - (System_Runtime_Remoting_ObjectHandle *)createComInstanceFrom_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateComInstanceFrom(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Runtime_Remoting_ObjectHandle representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateComInstanceFrom
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String, System.Byte[], System.Configuration.Assemblies.AssemblyHashAlgorithm
    - (System_Runtime_Remoting_ObjectHandle *)createComInstanceFrom_withAssemblyFile:(NSString *)p1 typeName:(NSString *)p2 hashValue:(NSData *)p3 hashAlgorithm:(System_Configuration_Assemblies_AssemblyHashAlgorithm)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateComInstanceFrom(string,string,byte[],System.Configuration.Assemblies.AssemblyHashAlgorithm)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];
		return [System_Runtime_Remoting_ObjectHandle representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateDomain
	// Managed return type : System.AppDomain
	// Managed param types : System.String, System.Security.Policy.Evidence
    - (System_AppDomain *)createDomain_withFriendlyName:(NSString *)p1 securityInfo:(System_Security_Policy_Evidence *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDomain(string,System.Security.Policy.Evidence)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_AppDomain representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateDomain
	// Managed return type : System.AppDomain
	// Managed param types : System.String, System.Security.Policy.Evidence, System.String, System.String, System.Boolean
    - (System_AppDomain *)createDomain_withFriendlyName:(NSString *)p1 securityInfo:(System_Security_Policy_Evidence *)p2 appBasePath:(NSString *)p3 appRelativeSearchPath:(NSString *)p4 shadowCopyFiles:(BOOL)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDomain(string,System.Security.Policy.Evidence,string,string,bool)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], DB_VALUE(p5)];
		return [System_AppDomain representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateDomain
	// Managed return type : System.AppDomain
	// Managed param types : System.String
    - (System_AppDomain *)createDomain_withFriendlyName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDomain(string)" withNumArgs:1, [p1 monoValue]];
		return [System_AppDomain representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateDomain
	// Managed return type : System.AppDomain
	// Managed param types : System.String, System.Security.Policy.Evidence, System.AppDomainSetup
    - (System_AppDomain *)createDomain_withFriendlyName:(NSString *)p1 securityInfo:(System_Security_Policy_Evidence *)p2 info:(System_AppDomainSetup *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDomain(string,System.Security.Policy.Evidence,System.AppDomainSetup)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_AppDomain representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateDomain
	// Managed return type : System.AppDomain
	// Managed param types : System.String, System.Security.Policy.Evidence, System.AppDomainSetup, System.Security.PermissionSet, System.Security.Policy.StrongName[]
    - (System_AppDomain *)createDomain_withFriendlyName:(NSString *)p1 securityInfo:(System_Security_Policy_Evidence *)p2 info:(System_AppDomainSetup *)p3 grantSet:(System_Security_PermissionSet *)p4 fullTrustAssemblies:(DBSystem_Array *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDomain(string,System.Security.Policy.Evidence,System.AppDomainSetup,System.Security.PermissionSet,System.Array[])" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		return [System_AppDomain representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateDomain
	// Managed return type : System.AppDomain
	// Managed param types : System.String, System.Security.Policy.Evidence, System.String, System.String, System.Boolean, System.AppDomainInitializer, System.String[]
    - (System_AppDomain *)createDomain_withFriendlyName:(NSString *)p1 securityInfo:(System_Security_Policy_Evidence *)p2 appBasePath:(NSString *)p3 appRelativeSearchPath:(NSString *)p4 shadowCopyFiles:(BOOL)p5 adInit:(System_AppDomainInitializer *)p6 adInitArgs:(DBSystem_Array *)p7
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDomain(string,System.Security.Policy.Evidence,string,string,bool,System.AppDomainInitializer,string[])" withNumArgs:7, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], DB_VALUE(p5), [p6 monoValue], [p7 monoValue]];
		return [System_AppDomain representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String
    - (System_Runtime_Remoting_ObjectHandle *)createInstance_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstance(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Runtime_Remoting_ObjectHandle representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String, System.Object[]
    - (System_Runtime_Remoting_ObjectHandle *)createInstance_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2 activationAttributes:(DBSystem_Array *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstance(string,string,object[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Runtime_Remoting_ObjectHandle representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[], System.Security.Policy.Evidence
    - (System_Runtime_Remoting_ObjectHandle *)createInstance_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2 ignoreCase:(BOOL)p3 bindingAttr:(System_Reflection_BindingFlags)p4 binder:(System_Reflection_Binder *)p5 args:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 activationAttributes:(DBSystem_Array *)p8 securityAttributes:(System_Security_Policy_Evidence *)p9
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstance(string,string,bool,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo,object[],System.Security.Policy.Evidence)" withNumArgs:9, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue], [p6 monoValue], [p7 monoValue], [p8 monoValue], [p9 monoValue]];
		return [System_Runtime_Remoting_ObjectHandle representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[]
    - (System_Runtime_Remoting_ObjectHandle *)createInstance_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2 ignoreCase:(BOOL)p3 bindingAttr:(System_Reflection_BindingFlags)p4 binder:(System_Reflection_Binder *)p5 args:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 activationAttributes:(DBSystem_Array *)p8
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstance(string,string,bool,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo,object[])" withNumArgs:8, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue], [p6 monoValue], [p7 monoValue], [p8 monoValue]];
		return [System_Runtime_Remoting_ObjectHandle representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstanceAndUnwrap
	// Managed return type : System.Object
	// Managed param types : System.String, System.String
    - (DBMonoObjectRepresentation *)createInstanceAndUnwrap_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstanceAndUnwrap(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstanceAndUnwrap
	// Managed return type : System.Object
	// Managed param types : System.String, System.String, System.Object[]
    - (DBMonoObjectRepresentation *)createInstanceAndUnwrap_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2 activationAttributes:(DBSystem_Array *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstanceAndUnwrap(string,string,object[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstanceAndUnwrap
	// Managed return type : System.Object
	// Managed param types : System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[], System.Security.Policy.Evidence
    - (DBMonoObjectRepresentation *)createInstanceAndUnwrap_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2 ignoreCase:(BOOL)p3 bindingAttr:(System_Reflection_BindingFlags)p4 binder:(System_Reflection_Binder *)p5 args:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 activationAttributes:(DBSystem_Array *)p8 securityAttributes:(System_Security_Policy_Evidence *)p9
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstanceAndUnwrap(string,string,bool,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo,object[],System.Security.Policy.Evidence)" withNumArgs:9, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue], [p6 monoValue], [p7 monoValue], [p8 monoValue], [p9 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstanceAndUnwrap
	// Managed return type : System.Object
	// Managed param types : System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[]
    - (DBMonoObjectRepresentation *)createInstanceAndUnwrap_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2 ignoreCase:(BOOL)p3 bindingAttr:(System_Reflection_BindingFlags)p4 binder:(System_Reflection_Binder *)p5 args:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 activationAttributes:(DBSystem_Array *)p8
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstanceAndUnwrap(string,string,bool,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo,object[])" withNumArgs:8, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue], [p6 monoValue], [p7 monoValue], [p8 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstanceFrom
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String
    - (System_Runtime_Remoting_ObjectHandle *)createInstanceFrom_withAssemblyFile:(NSString *)p1 typeName:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstanceFrom(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Runtime_Remoting_ObjectHandle representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstanceFrom
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String, System.Object[]
    - (System_Runtime_Remoting_ObjectHandle *)createInstanceFrom_withAssemblyFile:(NSString *)p1 typeName:(NSString *)p2 activationAttributes:(DBSystem_Array *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstanceFrom(string,string,object[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Runtime_Remoting_ObjectHandle representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstanceFrom
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[], System.Security.Policy.Evidence
    - (System_Runtime_Remoting_ObjectHandle *)createInstanceFrom_withAssemblyFile:(NSString *)p1 typeName:(NSString *)p2 ignoreCase:(BOOL)p3 bindingAttr:(System_Reflection_BindingFlags)p4 binder:(System_Reflection_Binder *)p5 args:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 activationAttributes:(DBSystem_Array *)p8 securityAttributes:(System_Security_Policy_Evidence *)p9
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstanceFrom(string,string,bool,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo,object[],System.Security.Policy.Evidence)" withNumArgs:9, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue], [p6 monoValue], [p7 monoValue], [p8 monoValue], [p9 monoValue]];
		return [System_Runtime_Remoting_ObjectHandle representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstanceFrom
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[]
    - (System_Runtime_Remoting_ObjectHandle *)createInstanceFrom_withAssemblyFile:(NSString *)p1 typeName:(NSString *)p2 ignoreCase:(BOOL)p3 bindingAttr:(System_Reflection_BindingFlags)p4 binder:(System_Reflection_Binder *)p5 args:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 activationAttributes:(DBSystem_Array *)p8
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstanceFrom(string,string,bool,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo,object[])" withNumArgs:8, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue], [p6 monoValue], [p7 monoValue], [p8 monoValue]];
		return [System_Runtime_Remoting_ObjectHandle representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstanceFromAndUnwrap
	// Managed return type : System.Object
	// Managed param types : System.String, System.String
    - (DBMonoObjectRepresentation *)createInstanceFromAndUnwrap_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstanceFromAndUnwrap(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstanceFromAndUnwrap
	// Managed return type : System.Object
	// Managed param types : System.String, System.String, System.Object[]
    - (DBMonoObjectRepresentation *)createInstanceFromAndUnwrap_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2 activationAttributes:(DBSystem_Array *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstanceFromAndUnwrap(string,string,object[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstanceFromAndUnwrap
	// Managed return type : System.Object
	// Managed param types : System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[], System.Security.Policy.Evidence
    - (DBMonoObjectRepresentation *)createInstanceFromAndUnwrap_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2 ignoreCase:(BOOL)p3 bindingAttr:(System_Reflection_BindingFlags)p4 binder:(System_Reflection_Binder *)p5 args:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 activationAttributes:(DBSystem_Array *)p8 securityAttributes:(System_Security_Policy_Evidence *)p9
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstanceFromAndUnwrap(string,string,bool,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo,object[],System.Security.Policy.Evidence)" withNumArgs:9, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue], [p6 monoValue], [p7 monoValue], [p8 monoValue], [p9 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstanceFromAndUnwrap
	// Managed return type : System.Object
	// Managed param types : System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[]
    - (DBMonoObjectRepresentation *)createInstanceFromAndUnwrap_withAssemblyFile:(NSString *)p1 typeName:(NSString *)p2 ignoreCase:(BOOL)p3 bindingAttr:(System_Reflection_BindingFlags)p4 binder:(System_Reflection_Binder *)p5 args:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 activationAttributes:(DBSystem_Array *)p8
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstanceFromAndUnwrap(string,string,bool,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo,object[])" withNumArgs:8, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue], [p6 monoValue], [p7 monoValue], [p8 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
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

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.Collections.Generic.IEnumerable<System.Reflection.Emit.CustomAttributeBuilder>, System.Security.SecurityContextSource
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 assemblyAttributes:(System_Collections_Generic_IEnumerable *)p3 securityContextSource:(System_Security_SecurityContextSource)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineDynamicAssembly(System.Reflection.AssemblyName,System.Reflection.Emit.AssemblyBuilderAccess,System.Collections.Generic.IEnumerable<System.Reflection.Emit.CustomAttributeBuilder>,System.Security.SecurityContextSource)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], DB_VALUE(p4)];
		return [System_Reflection_Emit_AssemblyBuilder representationWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.String
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 dir:(NSString *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineDynamicAssembly(System.Reflection.AssemblyName,System.Reflection.Emit.AssemblyBuilderAccess,string)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
		return [System_Reflection_Emit_AssemblyBuilder representationWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.Security.Policy.Evidence
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 evidence:(System_Security_Policy_Evidence *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineDynamicAssembly(System.Reflection.AssemblyName,System.Reflection.Emit.AssemblyBuilderAccess,System.Security.Policy.Evidence)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
		return [System_Reflection_Emit_AssemblyBuilder representationWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.Security.PermissionSet, System.Security.PermissionSet, System.Security.PermissionSet
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 requiredPermissions:(System_Security_PermissionSet *)p3 optionalPermissions:(System_Security_PermissionSet *)p4 refusedPermissions:(System_Security_PermissionSet *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineDynamicAssembly(System.Reflection.AssemblyName,System.Reflection.Emit.AssemblyBuilderAccess,System.Security.PermissionSet,System.Security.PermissionSet,System.Security.PermissionSet)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		return [System_Reflection_Emit_AssemblyBuilder representationWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.String, System.Security.Policy.Evidence
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 dir:(NSString *)p3 evidence:(System_Security_Policy_Evidence *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineDynamicAssembly(System.Reflection.AssemblyName,System.Reflection.Emit.AssemblyBuilderAccess,string,System.Security.Policy.Evidence)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue]];
		return [System_Reflection_Emit_AssemblyBuilder representationWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.String, System.Security.PermissionSet, System.Security.PermissionSet, System.Security.PermissionSet
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 dir:(NSString *)p3 requiredPermissions:(System_Security_PermissionSet *)p4 optionalPermissions:(System_Security_PermissionSet *)p5 refusedPermissions:(System_Security_PermissionSet *)p6
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineDynamicAssembly(System.Reflection.AssemblyName,System.Reflection.Emit.AssemblyBuilderAccess,string,System.Security.PermissionSet,System.Security.PermissionSet,System.Security.PermissionSet)" withNumArgs:6, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue]];
		return [System_Reflection_Emit_AssemblyBuilder representationWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.Security.Policy.Evidence, System.Security.PermissionSet, System.Security.PermissionSet, System.Security.PermissionSet
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 evidence:(System_Security_Policy_Evidence *)p3 requiredPermissions:(System_Security_PermissionSet *)p4 optionalPermissions:(System_Security_PermissionSet *)p5 refusedPermissions:(System_Security_PermissionSet *)p6
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineDynamicAssembly(System.Reflection.AssemblyName,System.Reflection.Emit.AssemblyBuilderAccess,System.Security.Policy.Evidence,System.Security.PermissionSet,System.Security.PermissionSet,System.Security.PermissionSet)" withNumArgs:6, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue]];
		return [System_Reflection_Emit_AssemblyBuilder representationWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.String, System.Security.Policy.Evidence, System.Security.PermissionSet, System.Security.PermissionSet, System.Security.PermissionSet
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 dir:(NSString *)p3 evidence:(System_Security_Policy_Evidence *)p4 requiredPermissions:(System_Security_PermissionSet *)p5 optionalPermissions:(System_Security_PermissionSet *)p6 refusedPermissions:(System_Security_PermissionSet *)p7
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineDynamicAssembly(System.Reflection.AssemblyName,System.Reflection.Emit.AssemblyBuilderAccess,string,System.Security.Policy.Evidence,System.Security.PermissionSet,System.Security.PermissionSet,System.Security.PermissionSet)" withNumArgs:7, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue], [p7 monoValue]];
		return [System_Reflection_Emit_AssemblyBuilder representationWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.String, System.Security.Policy.Evidence, System.Security.PermissionSet, System.Security.PermissionSet, System.Security.PermissionSet, System.Boolean
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 dir:(NSString *)p3 evidence:(System_Security_Policy_Evidence *)p4 requiredPermissions:(System_Security_PermissionSet *)p5 optionalPermissions:(System_Security_PermissionSet *)p6 refusedPermissions:(System_Security_PermissionSet *)p7 isSynchronized:(BOOL)p8
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineDynamicAssembly(System.Reflection.AssemblyName,System.Reflection.Emit.AssemblyBuilderAccess,string,System.Security.Policy.Evidence,System.Security.PermissionSet,System.Security.PermissionSet,System.Security.PermissionSet,bool)" withNumArgs:8, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue], [p7 monoValue], DB_VALUE(p8)];
		return [System_Reflection_Emit_AssemblyBuilder representationWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.String, System.Security.Policy.Evidence, System.Security.PermissionSet, System.Security.PermissionSet, System.Security.PermissionSet, System.Boolean, System.Collections.Generic.IEnumerable<System.Reflection.Emit.CustomAttributeBuilder>
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 dir:(NSString *)p3 evidence:(System_Security_Policy_Evidence *)p4 requiredPermissions:(System_Security_PermissionSet *)p5 optionalPermissions:(System_Security_PermissionSet *)p6 refusedPermissions:(System_Security_PermissionSet *)p7 isSynchronized:(BOOL)p8 assemblyAttributes:(System_Collections_Generic_IEnumerable *)p9
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineDynamicAssembly(System.Reflection.AssemblyName,System.Reflection.Emit.AssemblyBuilderAccess,string,System.Security.Policy.Evidence,System.Security.PermissionSet,System.Security.PermissionSet,System.Security.PermissionSet,bool,System.Collections.Generic.IEnumerable<System.Reflection.Emit.CustomAttributeBuilder>)" withNumArgs:9, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue], [p7 monoValue], DB_VALUE(p8), [p9 monoValue]];
		return [System_Reflection_Emit_AssemblyBuilder representationWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.String, System.Boolean, System.Collections.Generic.IEnumerable<System.Reflection.Emit.CustomAttributeBuilder>
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 dir:(NSString *)p3 isSynchronized:(BOOL)p4 assemblyAttributes:(System_Collections_Generic_IEnumerable *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineDynamicAssembly(System.Reflection.AssemblyName,System.Reflection.Emit.AssemblyBuilderAccess,string,bool,System.Collections.Generic.IEnumerable<System.Reflection.Emit.CustomAttributeBuilder>)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], DB_VALUE(p4), [p5 monoValue]];
		return [System_Reflection_Emit_AssemblyBuilder representationWithMonoObject:monoObject];
    }

	// Managed method name : DoCallBack
	// Managed return type : System.Void
	// Managed param types : System.CrossAppDomainDelegate
    - (void)doCallBack_withCallBackDelegate:(System_CrossAppDomainDelegate *)p1
    {
		[self invokeMonoMethod:"DoCallBack(System.CrossAppDomainDelegate)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : ExecuteAssembly
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)executeAssembly_withAssemblyFile:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ExecuteAssembly(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ExecuteAssembly
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Security.Policy.Evidence
    - (int32_t)executeAssembly_withAssemblyFile:(NSString *)p1 assemblySecurity:(System_Security_Policy_Evidence *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ExecuteAssembly(string,System.Security.Policy.Evidence)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ExecuteAssembly
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Security.Policy.Evidence, System.String[]
    - (int32_t)executeAssembly_withAssemblyFile:(NSString *)p1 assemblySecurity:(System_Security_Policy_Evidence *)p2 args:(DBSystem_Array *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ExecuteAssembly(string,System.Security.Policy.Evidence,string[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ExecuteAssembly
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String[]
    - (int32_t)executeAssembly_withAssemblyFile:(NSString *)p1 args:(DBSystem_Array *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ExecuteAssembly(string,string[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ExecuteAssembly
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Security.Policy.Evidence, System.String[], System.Byte[], System.Configuration.Assemblies.AssemblyHashAlgorithm
    - (int32_t)executeAssembly_withAssemblyFile:(NSString *)p1 assemblySecurity:(System_Security_Policy_Evidence *)p2 args:(DBSystem_Array *)p3 hashValue:(NSData *)p4 hashAlgorithm:(System_Configuration_Assemblies_AssemblyHashAlgorithm)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ExecuteAssembly(string,System.Security.Policy.Evidence,string[],byte[],System.Configuration.Assemblies.AssemblyHashAlgorithm)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], DB_VALUE(p5)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ExecuteAssembly
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String[], System.Byte[], System.Configuration.Assemblies.AssemblyHashAlgorithm
    - (int32_t)executeAssembly_withAssemblyFile:(NSString *)p1 args:(DBSystem_Array *)p2 hashValue:(NSData *)p3 hashAlgorithm:(System_Configuration_Assemblies_AssemblyHashAlgorithm)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ExecuteAssembly(string,string[],byte[],System.Configuration.Assemblies.AssemblyHashAlgorithm)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ExecuteAssemblyByName
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)executeAssemblyByName_withAssemblyName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ExecuteAssemblyByName(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ExecuteAssemblyByName
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Security.Policy.Evidence
    - (int32_t)executeAssemblyByName_withAssemblyName:(NSString *)p1 assemblySecurity:(System_Security_Policy_Evidence *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ExecuteAssemblyByName(string,System.Security.Policy.Evidence)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ExecuteAssemblyByName
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Security.Policy.Evidence, System.String[]
    - (int32_t)executeAssemblyByName_withAssemblyNameString:(NSString *)p1 assemblySecuritySSPEvidence:(System_Security_Policy_Evidence *)p2 argsString:(DBSystem_Array *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ExecuteAssemblyByName(string,System.Security.Policy.Evidence,string[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ExecuteAssemblyByName
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String[]
    - (int32_t)executeAssemblyByName_withAssemblyNameString:(NSString *)p1 argsString:(DBSystem_Array *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ExecuteAssemblyByName(string,string[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ExecuteAssemblyByName
	// Managed return type : System.Int32
	// Managed param types : System.Reflection.AssemblyName, System.Security.Policy.Evidence, System.String[]
    - (int32_t)executeAssemblyByName_withAssemblyNameSRAssemblyName:(System_Reflection_AssemblyName *)p1 assemblySecuritySSPEvidence:(System_Security_Policy_Evidence *)p2 argsString:(DBSystem_Array *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ExecuteAssemblyByName(System.Reflection.AssemblyName,System.Security.Policy.Evidence,string[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ExecuteAssemblyByName
	// Managed return type : System.Int32
	// Managed param types : System.Reflection.AssemblyName, System.String[]
    - (int32_t)executeAssemblyByName_withAssemblyNameSRAssemblyName:(System_Reflection_AssemblyName *)p1 argsString:(DBSystem_Array *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ExecuteAssemblyByName(System.Reflection.AssemblyName,string[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetAssemblies
	// Managed return type : System.Reflection.Assembly[]
	// Managed param types : 
    - (DBSystem_Array *)getAssemblies
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAssemblies()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetCurrentThreadId
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getCurrentThreadId
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCurrentThreadId()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetData
	// Managed return type : System.Object
	// Managed param types : System.String
    - (DBMonoObjectRepresentation *)getData_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetData(string)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getType
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetType()" withNumArgs:0];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : InitializeLifetimeService
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)initializeLifetimeService
    {
		MonoObject *monoObject = [self invokeMonoMethod:"InitializeLifetimeService()" withNumArgs:0];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : IsCompatibilitySwitchSet
	// Managed return type : System.Nullable<System.Boolean>
	// Managed param types : System.String
    - (System_Nullable *)isCompatibilitySwitchSet_withValue:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsCompatibilitySwitchSet(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Nullable representationWithMonoObject:monoObject];
    }

	// Managed method name : IsDefaultAppDomain
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isDefaultAppDomain
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsDefaultAppDomain()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsFinalizingForUnload
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isFinalizingForUnload
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsFinalizingForUnload()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Reflection.AssemblyName
    - (System_Reflection_Assembly *)load_withAssemblyRef:(System_Reflection_AssemblyName *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Load(System.Reflection.AssemblyName)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_Assembly representationWithMonoObject:monoObject];
    }

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String
    - (System_Reflection_Assembly *)load_withAssemblyString:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Load(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_Assembly representationWithMonoObject:monoObject];
    }

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Byte[]
    - (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Load(byte[])" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_Assembly representationWithMonoObject:monoObject];
    }

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Byte[], System.Byte[]
    - (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1 rawSymbolStore:(NSData *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Load(byte[],byte[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Reflection_Assembly representationWithMonoObject:monoObject];
    }

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Byte[], System.Byte[], System.Security.Policy.Evidence
    - (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1 rawSymbolStore:(NSData *)p2 securityEvidence:(System_Security_Policy_Evidence *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Load(byte[],byte[],System.Security.Policy.Evidence)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Reflection_Assembly representationWithMonoObject:monoObject];
    }

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Reflection.AssemblyName, System.Security.Policy.Evidence
    - (System_Reflection_Assembly *)load_withAssemblyRef:(System_Reflection_AssemblyName *)p1 assemblySecurity:(System_Security_Policy_Evidence *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Load(System.Reflection.AssemblyName,System.Security.Policy.Evidence)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Reflection_Assembly representationWithMonoObject:monoObject];
    }

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String, System.Security.Policy.Evidence
    - (System_Reflection_Assembly *)load_withAssemblyString:(NSString *)p1 assemblySecurity:(System_Security_Policy_Evidence *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Load(string,System.Security.Policy.Evidence)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Reflection_Assembly representationWithMonoObject:monoObject];
    }

	// Managed method name : ReflectionOnlyGetAssemblies
	// Managed return type : System.Reflection.Assembly[]
	// Managed param types : 
    - (DBSystem_Array *)reflectionOnlyGetAssemblies
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReflectionOnlyGetAssemblies()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : SetAppDomainPolicy
	// Managed return type : System.Void
	// Managed param types : System.Security.Policy.PolicyLevel
    - (void)setAppDomainPolicy_withDomainPolicy:(System_Security_Policy_PolicyLevel *)p1
    {
		[self invokeMonoMethod:"SetAppDomainPolicy(System.Security.Policy.PolicyLevel)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetCachePath
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)setCachePath_withPath:(NSString *)p1
    {
		[self invokeMonoMethod:"SetCachePath(string)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetData
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)setData_withName:(NSString *)p1 data:(DBMonoObjectRepresentation *)p2
    {
		[self invokeMonoMethod:"SetData(string,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : SetData
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object, System.Security.IPermission
    - (void)setData_withName:(NSString *)p1 data:(DBMonoObjectRepresentation *)p2 permission:(System_Security_IPermission *)p3
    {
		[self invokeMonoMethod:"SetData(string,object,System.Security.IPermission)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : SetDynamicBase
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)setDynamicBase_withPath:(NSString *)p1
    {
		[self invokeMonoMethod:"SetDynamicBase(string)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetPrincipalPolicy
	// Managed return type : System.Void
	// Managed param types : System.Security.Principal.PrincipalPolicy
    - (void)setPrincipalPolicy_withPolicy:(System_Security_Principal_PrincipalPolicy)p1
    {
		[self invokeMonoMethod:"SetPrincipalPolicy(System.Security.Principal.PrincipalPolicy)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : SetShadowCopyFiles
	// Managed return type : System.Void
	// Managed param types : 
    - (void)setShadowCopyFiles
    {
		[self invokeMonoMethod:"SetShadowCopyFiles()" withNumArgs:0];
    }

	// Managed method name : SetShadowCopyPath
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)setShadowCopyPath_withPath:(NSString *)p1
    {
		[self invokeMonoMethod:"SetShadowCopyPath(string)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetThreadPrincipal
	// Managed return type : System.Void
	// Managed param types : System.Security.Principal.IPrincipal
    - (void)setThreadPrincipal_withPrincipal:(System_Security_Principal_IPrincipal *)p1
    {
		[self invokeMonoMethod:"SetThreadPrincipal(System.Security.Principal.IPrincipal)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Unload
	// Managed return type : System.Void
	// Managed param types : System.AppDomain
    - (void)unload_withDomain:(System_AppDomain *)p1
    {
		[self invokeMonoMethod:"Unload(System.AppDomain)" withNumArgs:1, [p1 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator