#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_AppDomain.m
//
// Managed class : AppDomain
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : ActivationContext
	// Managed property type : System.ActivationContext
    @synthesize activationContext = _activationContext;
    - (System_ActivationContext *)activationContext
    {
		MonoObject *monoObject = [self getMonoProperty:"ActivationContext"];
		if ([self object:_activationContext isEqualToMonoObject:monoObject]) return _activationContext;					
		_activationContext = [System_ActivationContext objectWithMonoObject:monoObject];

		return _activationContext;
	}

	// Managed property name : ApplicationIdentity
	// Managed property type : System.ApplicationIdentity
    @synthesize applicationIdentity = _applicationIdentity;
    - (System_ApplicationIdentity *)applicationIdentity
    {
		MonoObject *monoObject = [self getMonoProperty:"ApplicationIdentity"];
		if ([self object:_applicationIdentity isEqualToMonoObject:monoObject]) return _applicationIdentity;					
		_applicationIdentity = [System_ApplicationIdentity objectWithMonoObject:monoObject];

		return _applicationIdentity;
	}

	// Managed property name : ApplicationTrust
	// Managed property type : System.Security.Policy.ApplicationTrust
    @synthesize applicationTrust = _applicationTrust;
    - (System_Security_Policy_ApplicationTrust *)applicationTrust
    {
		MonoObject *monoObject = [self getMonoProperty:"ApplicationTrust"];
		if ([self object:_applicationTrust isEqualToMonoObject:monoObject]) return _applicationTrust;					
		_applicationTrust = [System_Security_Policy_ApplicationTrust objectWithMonoObject:monoObject];

		return _applicationTrust;
	}

	// Managed property name : BaseDirectory
	// Managed property type : System.String
    @synthesize baseDirectory = _baseDirectory;
    - (NSString *)baseDirectory
    {
		MonoObject *monoObject = [self getMonoProperty:"BaseDirectory"];
		if ([self object:_baseDirectory isEqualToMonoObject:monoObject]) return _baseDirectory;					
		_baseDirectory = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _baseDirectory;
	}

	// Managed property name : CurrentDomain
	// Managed property type : System.AppDomain
    static System_AppDomain * m_currentDomain;
    + (System_AppDomain *)currentDomain
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"CurrentDomain"];
		if ([self object:m_currentDomain isEqualToMonoObject:monoObject]) return m_currentDomain;					
		m_currentDomain = [System_AppDomain objectWithMonoObject:monoObject];

		return m_currentDomain;
	}

	// Managed property name : DomainManager
	// Managed property type : System.AppDomainManager
    @synthesize domainManager = _domainManager;
    - (System_AppDomainManager *)domainManager
    {
		MonoObject *monoObject = [self getMonoProperty:"DomainManager"];
		if ([self object:_domainManager isEqualToMonoObject:monoObject]) return _domainManager;					
		_domainManager = [System_AppDomainManager objectWithMonoObject:monoObject];

		return _domainManager;
	}

	// Managed property name : DynamicDirectory
	// Managed property type : System.String
    @synthesize dynamicDirectory = _dynamicDirectory;
    - (NSString *)dynamicDirectory
    {
		MonoObject *monoObject = [self getMonoProperty:"DynamicDirectory"];
		if ([self object:_dynamicDirectory isEqualToMonoObject:monoObject]) return _dynamicDirectory;					
		_dynamicDirectory = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _dynamicDirectory;
	}

	// Managed property name : Evidence
	// Managed property type : System.Security.Policy.Evidence
    @synthesize evidence = _evidence;
    - (System_Security_Policy_Evidence *)evidence
    {
		MonoObject *monoObject = [self getMonoProperty:"Evidence"];
		if ([self object:_evidence isEqualToMonoObject:monoObject]) return _evidence;					
		_evidence = [System_Security_Policy_Evidence objectWithMonoObject:monoObject];

		return _evidence;
	}

	// Managed property name : FriendlyName
	// Managed property type : System.String
    @synthesize friendlyName = _friendlyName;
    - (NSString *)friendlyName
    {
		MonoObject *monoObject = [self getMonoProperty:"FriendlyName"];
		if ([self object:_friendlyName isEqualToMonoObject:monoObject]) return _friendlyName;					
		_friendlyName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _friendlyName;
	}

	// Managed property name : Id
	// Managed property type : System.Int32
    @synthesize id = _id;
    - (int32_t)id
    {
		MonoObject *monoObject = [self getMonoProperty:"Id"];
		_id = DB_UNBOX_INT32(monoObject);

		return _id;
	}

	// Managed property name : IsFullyTrusted
	// Managed property type : System.Boolean
    @synthesize isFullyTrusted = _isFullyTrusted;
    - (BOOL)isFullyTrusted
    {
		MonoObject *monoObject = [self getMonoProperty:"IsFullyTrusted"];
		_isFullyTrusted = DB_UNBOX_BOOLEAN(monoObject);

		return _isFullyTrusted;
	}

	// Managed property name : IsHomogenous
	// Managed property type : System.Boolean
    @synthesize isHomogenous = _isHomogenous;
    - (BOOL)isHomogenous
    {
		MonoObject *monoObject = [self getMonoProperty:"IsHomogenous"];
		_isHomogenous = DB_UNBOX_BOOLEAN(monoObject);

		return _isHomogenous;
	}

	// Managed property name : MonitoringIsEnabled
	// Managed property type : System.Boolean
    static BOOL m_monitoringIsEnabled;
    + (BOOL)monitoringIsEnabled
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"MonitoringIsEnabled"];
		m_monitoringIsEnabled = DB_UNBOX_BOOLEAN(monoObject);

		return m_monitoringIsEnabled;
	}
    + (void)setMonitoringIsEnabled:(BOOL)value
	{
		m_monitoringIsEnabled = value;
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"MonitoringIsEnabled" valueObject:monoObject];          
	}

	// Managed property name : MonitoringSurvivedMemorySize
	// Managed property type : System.Int64
    @synthesize monitoringSurvivedMemorySize = _monitoringSurvivedMemorySize;
    - (int64_t)monitoringSurvivedMemorySize
    {
		MonoObject *monoObject = [self getMonoProperty:"MonitoringSurvivedMemorySize"];
		_monitoringSurvivedMemorySize = DB_UNBOX_INT64(monoObject);

		return _monitoringSurvivedMemorySize;
	}

	// Managed property name : MonitoringSurvivedProcessMemorySize
	// Managed property type : System.Int64
    static int64_t m_monitoringSurvivedProcessMemorySize;
    + (int64_t)monitoringSurvivedProcessMemorySize
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"MonitoringSurvivedProcessMemorySize"];
		m_monitoringSurvivedProcessMemorySize = DB_UNBOX_INT64(monoObject);

		return m_monitoringSurvivedProcessMemorySize;
	}

	// Managed property name : MonitoringTotalAllocatedMemorySize
	// Managed property type : System.Int64
    @synthesize monitoringTotalAllocatedMemorySize = _monitoringTotalAllocatedMemorySize;
    - (int64_t)monitoringTotalAllocatedMemorySize
    {
		MonoObject *monoObject = [self getMonoProperty:"MonitoringTotalAllocatedMemorySize"];
		_monitoringTotalAllocatedMemorySize = DB_UNBOX_INT64(monoObject);

		return _monitoringTotalAllocatedMemorySize;
	}

	// Managed property name : MonitoringTotalProcessorTime
	// Managed property type : System.TimeSpan
    @synthesize monitoringTotalProcessorTime = _monitoringTotalProcessorTime;
    - (System_TimeSpan *)monitoringTotalProcessorTime
    {
		MonoObject *monoObject = [self getMonoProperty:"MonitoringTotalProcessorTime"];
		if ([self object:_monitoringTotalProcessorTime isEqualToMonoObject:monoObject]) return _monitoringTotalProcessorTime;					
		_monitoringTotalProcessorTime = [System_TimeSpan objectWithMonoObject:monoObject];

		return _monitoringTotalProcessorTime;
	}

	// Managed property name : PermissionSet
	// Managed property type : System.Security.PermissionSet
    @synthesize permissionSet = _permissionSet;
    - (System_Security_PermissionSet *)permissionSet
    {
		MonoObject *monoObject = [self getMonoProperty:"PermissionSet"];
		if ([self object:_permissionSet isEqualToMonoObject:monoObject]) return _permissionSet;					
		_permissionSet = [System_Security_PermissionSet objectWithMonoObject:monoObject];

		return _permissionSet;
	}

	// Managed property name : RelativeSearchPath
	// Managed property type : System.String
    @synthesize relativeSearchPath = _relativeSearchPath;
    - (NSString *)relativeSearchPath
    {
		MonoObject *monoObject = [self getMonoProperty:"RelativeSearchPath"];
		if ([self object:_relativeSearchPath isEqualToMonoObject:monoObject]) return _relativeSearchPath;					
		_relativeSearchPath = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _relativeSearchPath;
	}

	// Managed property name : SetupInformation
	// Managed property type : System.AppDomainSetup
    @synthesize setupInformation = _setupInformation;
    - (System_AppDomainSetup *)setupInformation
    {
		MonoObject *monoObject = [self getMonoProperty:"SetupInformation"];
		if ([self object:_setupInformation isEqualToMonoObject:monoObject]) return _setupInformation;					
		_setupInformation = [System_AppDomainSetup objectWithMonoObject:monoObject];

		return _setupInformation;
	}

	// Managed property name : ShadowCopyFiles
	// Managed property type : System.Boolean
    @synthesize shadowCopyFiles = _shadowCopyFiles;
    - (BOOL)shadowCopyFiles
    {
		MonoObject *monoObject = [self getMonoProperty:"ShadowCopyFiles"];
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
		[self invokeMonoMethod:"AppendPrivatePath(string)" withNumArgs:1, [p1 monoValue]];;
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
		[self invokeMonoMethod:"ClearPrivatePath()" withNumArgs:0];;
    }

	// Managed method name : ClearShadowCopyPath
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clearShadowCopyPath
    {
		[self invokeMonoMethod:"ClearShadowCopyPath()" withNumArgs:0];;
    }

	// Managed method name : CreateComInstanceFrom
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String
    - (System_Runtime_Remoting_ObjectHandle *)createComInstanceFrom_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateComInstanceFrom(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Runtime_Remoting_ObjectHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateComInstanceFrom
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String, System.Byte[], System.Configuration.Assemblies.AssemblyHashAlgorithm
    - (System_Runtime_Remoting_ObjectHandle *)createComInstanceFrom_withAssemblyFile:(NSString *)p1 typeName:(NSString *)p2 hashValue:(NSData *)p3 hashAlgorithm:(System_Configuration_Assemblies_AssemblyHashAlgorithm)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateComInstanceFrom(string,string,byte[],System.Configuration.Assemblies.AssemblyHashAlgorithm)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];
		
		return [System_Runtime_Remoting_ObjectHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateDomain
	// Managed return type : System.AppDomain
	// Managed param types : System.String, System.Security.Policy.Evidence
    + (System_AppDomain *)createDomain_withFriendlyName:(NSString *)p1 securityInfo:(System_Security_Policy_Evidence *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDomain(string,System.Security.Policy.Evidence)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_AppDomain objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateDomain
	// Managed return type : System.AppDomain
	// Managed param types : System.String, System.Security.Policy.Evidence, System.String, System.String, System.Boolean
    + (System_AppDomain *)createDomain_withFriendlyName:(NSString *)p1 securityInfo:(System_Security_Policy_Evidence *)p2 appBasePath:(NSString *)p3 appRelativeSearchPath:(NSString *)p4 shadowCopyFiles:(BOOL)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDomain(string,System.Security.Policy.Evidence,string,string,bool)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], DB_VALUE(p5)];
		
		return [System_AppDomain objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateDomain
	// Managed return type : System.AppDomain
	// Managed param types : System.String
    + (System_AppDomain *)createDomain_withFriendlyName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDomain(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_AppDomain objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateDomain
	// Managed return type : System.AppDomain
	// Managed param types : System.String, System.Security.Policy.Evidence, System.AppDomainSetup
    + (System_AppDomain *)createDomain_withFriendlyName:(NSString *)p1 securityInfo:(System_Security_Policy_Evidence *)p2 info:(System_AppDomainSetup *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDomain(string,System.Security.Policy.Evidence,System.AppDomainSetup)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_AppDomain objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateDomain
	// Managed return type : System.AppDomain
	// Managed param types : System.String, System.Security.Policy.Evidence, System.AppDomainSetup, System.Security.PermissionSet, System.Security.Policy.StrongName[]
    + (System_AppDomain *)createDomain_withFriendlyName:(NSString *)p1 securityInfo:(System_Security_Policy_Evidence *)p2 info:(System_AppDomainSetup *)p3 grantSet:(System_Security_PermissionSet *)p4 fullTrustAssemblies:(DBSystem_Array *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDomain(string,System.Security.Policy.Evidence,System.AppDomainSetup,System.Security.PermissionSet,System.Array[])" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		
		return [System_AppDomain objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateDomain
	// Managed return type : System.AppDomain
	// Managed param types : System.String, System.Security.Policy.Evidence, System.String, System.String, System.Boolean, System.AppDomainInitializer, System.String[]
    + (System_AppDomain *)createDomain_withFriendlyName:(NSString *)p1 securityInfo:(System_Security_Policy_Evidence *)p2 appBasePath:(NSString *)p3 appRelativeSearchPath:(NSString *)p4 shadowCopyFiles:(BOOL)p5 adInit:(System_AppDomainInitializer *)p6 adInitArgs:(DBSystem_Array *)p7
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDomain(string,System.Security.Policy.Evidence,string,string,bool,System.AppDomainInitializer,string[])" withNumArgs:7, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], DB_VALUE(p5), [p6 monoValue], [p7 monoValue]];
		
		return [System_AppDomain objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String
    - (System_Runtime_Remoting_ObjectHandle *)createInstance_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstance(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Runtime_Remoting_ObjectHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String, System.Object[]
    - (System_Runtime_Remoting_ObjectHandle *)createInstance_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2 activationAttributes:(DBSystem_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstance(string,string,object[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Runtime_Remoting_ObjectHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[], System.Security.Policy.Evidence
    - (System_Runtime_Remoting_ObjectHandle *)createInstance_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2 ignoreCase:(BOOL)p3 bindingAttr:(System_Reflection_BindingFlags)p4 binder:(System_Reflection_Binder *)p5 args:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 activationAttributes:(DBSystem_Array *)p8 securityAttributes:(System_Security_Policy_Evidence *)p9
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstance(string,string,bool,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo,object[],System.Security.Policy.Evidence)" withNumArgs:9, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue], [p6 monoValue], [p7 monoValue], [p8 monoValue], [p9 monoValue]];
		
		return [System_Runtime_Remoting_ObjectHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[]
    - (System_Runtime_Remoting_ObjectHandle *)createInstance_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2 ignoreCase:(BOOL)p3 bindingAttr:(System_Reflection_BindingFlags)p4 binder:(System_Reflection_Binder *)p5 args:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 activationAttributes:(DBSystem_Array *)p8
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstance(string,string,bool,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo,object[])" withNumArgs:8, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue], [p6 monoValue], [p7 monoValue], [p8 monoValue]];
		
		return [System_Runtime_Remoting_ObjectHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstanceAndUnwrap
	// Managed return type : System.Object
	// Managed param types : System.String, System.String
    - (System_Object *)createInstanceAndUnwrap_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstanceAndUnwrap(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstanceAndUnwrap
	// Managed return type : System.Object
	// Managed param types : System.String, System.String, System.Object[]
    - (System_Object *)createInstanceAndUnwrap_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2 activationAttributes:(DBSystem_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstanceAndUnwrap(string,string,object[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstanceAndUnwrap
	// Managed return type : System.Object
	// Managed param types : System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[], System.Security.Policy.Evidence
    - (System_Object *)createInstanceAndUnwrap_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2 ignoreCase:(BOOL)p3 bindingAttr:(System_Reflection_BindingFlags)p4 binder:(System_Reflection_Binder *)p5 args:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 activationAttributes:(DBSystem_Array *)p8 securityAttributes:(System_Security_Policy_Evidence *)p9
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstanceAndUnwrap(string,string,bool,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo,object[],System.Security.Policy.Evidence)" withNumArgs:9, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue], [p6 monoValue], [p7 monoValue], [p8 monoValue], [p9 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstanceAndUnwrap
	// Managed return type : System.Object
	// Managed param types : System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[]
    - (System_Object *)createInstanceAndUnwrap_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2 ignoreCase:(BOOL)p3 bindingAttr:(System_Reflection_BindingFlags)p4 binder:(System_Reflection_Binder *)p5 args:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 activationAttributes:(DBSystem_Array *)p8
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstanceAndUnwrap(string,string,bool,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo,object[])" withNumArgs:8, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue], [p6 monoValue], [p7 monoValue], [p8 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstanceFrom
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String
    - (System_Runtime_Remoting_ObjectHandle *)createInstanceFrom_withAssemblyFile:(NSString *)p1 typeName:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstanceFrom(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Runtime_Remoting_ObjectHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstanceFrom
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String, System.Object[]
    - (System_Runtime_Remoting_ObjectHandle *)createInstanceFrom_withAssemblyFile:(NSString *)p1 typeName:(NSString *)p2 activationAttributes:(DBSystem_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstanceFrom(string,string,object[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Runtime_Remoting_ObjectHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstanceFrom
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[], System.Security.Policy.Evidence
    - (System_Runtime_Remoting_ObjectHandle *)createInstanceFrom_withAssemblyFile:(NSString *)p1 typeName:(NSString *)p2 ignoreCase:(BOOL)p3 bindingAttr:(System_Reflection_BindingFlags)p4 binder:(System_Reflection_Binder *)p5 args:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 activationAttributes:(DBSystem_Array *)p8 securityAttributes:(System_Security_Policy_Evidence *)p9
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstanceFrom(string,string,bool,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo,object[],System.Security.Policy.Evidence)" withNumArgs:9, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue], [p6 monoValue], [p7 monoValue], [p8 monoValue], [p9 monoValue]];
		
		return [System_Runtime_Remoting_ObjectHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstanceFrom
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[]
    - (System_Runtime_Remoting_ObjectHandle *)createInstanceFrom_withAssemblyFile:(NSString *)p1 typeName:(NSString *)p2 ignoreCase:(BOOL)p3 bindingAttr:(System_Reflection_BindingFlags)p4 binder:(System_Reflection_Binder *)p5 args:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 activationAttributes:(DBSystem_Array *)p8
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstanceFrom(string,string,bool,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo,object[])" withNumArgs:8, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue], [p6 monoValue], [p7 monoValue], [p8 monoValue]];
		
		return [System_Runtime_Remoting_ObjectHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstanceFromAndUnwrap
	// Managed return type : System.Object
	// Managed param types : System.String, System.String
    - (System_Object *)createInstanceFromAndUnwrap_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstanceFromAndUnwrap(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstanceFromAndUnwrap
	// Managed return type : System.Object
	// Managed param types : System.String, System.String, System.Object[]
    - (System_Object *)createInstanceFromAndUnwrap_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2 activationAttributes:(DBSystem_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstanceFromAndUnwrap(string,string,object[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstanceFromAndUnwrap
	// Managed return type : System.Object
	// Managed param types : System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[], System.Security.Policy.Evidence
    - (System_Object *)createInstanceFromAndUnwrap_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2 ignoreCase:(BOOL)p3 bindingAttr:(System_Reflection_BindingFlags)p4 binder:(System_Reflection_Binder *)p5 args:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 activationAttributes:(DBSystem_Array *)p8 securityAttributes:(System_Security_Policy_Evidence *)p9
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstanceFromAndUnwrap(string,string,bool,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo,object[],System.Security.Policy.Evidence)" withNumArgs:9, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue], [p6 monoValue], [p7 monoValue], [p8 monoValue], [p9 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstanceFromAndUnwrap
	// Managed return type : System.Object
	// Managed param types : System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[]
    - (System_Object *)createInstanceFromAndUnwrap_withAssemblyFile:(NSString *)p1 typeName:(NSString *)p2 ignoreCase:(BOOL)p3 bindingAttr:(System_Reflection_BindingFlags)p4 binder:(System_Reflection_Binder *)p5 args:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 activationAttributes:(DBSystem_Array *)p8
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstanceFromAndUnwrap(string,string,bool,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo,object[])" withNumArgs:8, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue], [p6 monoValue], [p7 monoValue], [p8 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineDynamicAssembly(System.Reflection.AssemblyName,System.Reflection.Emit.AssemblyBuilderAccess)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [System_Reflection_Emit_AssemblyBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.Collections.Generic.IEnumerable`1<System.Reflection.Emit.CustomAttributeBuilder>
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 assemblyAttributes:(System_Collections_Generic_IEnumerableA1 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineDynamicAssembly(System.Reflection.AssemblyName,System.Reflection.Emit.AssemblyBuilderAccess,System.Collections.Generic.IEnumerable`1<System.Reflection.Emit.CustomAttributeBuilder>)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
		
		return [System_Reflection_Emit_AssemblyBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.Collections.Generic.IEnumerable`1<System.Reflection.Emit.CustomAttributeBuilder>, System.Security.SecurityContextSource
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 assemblyAttributes:(System_Collections_Generic_IEnumerableA1 *)p3 securityContextSource:(System_Security_SecurityContextSource)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineDynamicAssembly(System.Reflection.AssemblyName,System.Reflection.Emit.AssemblyBuilderAccess,System.Collections.Generic.IEnumerable`1<System.Reflection.Emit.CustomAttributeBuilder>,System.Security.SecurityContextSource)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], DB_VALUE(p4)];
		
		return [System_Reflection_Emit_AssemblyBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.String
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 dir:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineDynamicAssembly(System.Reflection.AssemblyName,System.Reflection.Emit.AssemblyBuilderAccess,string)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
		
		return [System_Reflection_Emit_AssemblyBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.Security.Policy.Evidence
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 evidence:(System_Security_Policy_Evidence *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineDynamicAssembly(System.Reflection.AssemblyName,System.Reflection.Emit.AssemblyBuilderAccess,System.Security.Policy.Evidence)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
		
		return [System_Reflection_Emit_AssemblyBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.Security.PermissionSet, System.Security.PermissionSet, System.Security.PermissionSet
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 requiredPermissions:(System_Security_PermissionSet *)p3 optionalPermissions:(System_Security_PermissionSet *)p4 refusedPermissions:(System_Security_PermissionSet *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineDynamicAssembly(System.Reflection.AssemblyName,System.Reflection.Emit.AssemblyBuilderAccess,System.Security.PermissionSet,System.Security.PermissionSet,System.Security.PermissionSet)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		
		return [System_Reflection_Emit_AssemblyBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.String, System.Security.Policy.Evidence
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 dir:(NSString *)p3 evidence:(System_Security_Policy_Evidence *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineDynamicAssembly(System.Reflection.AssemblyName,System.Reflection.Emit.AssemblyBuilderAccess,string,System.Security.Policy.Evidence)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue]];
		
		return [System_Reflection_Emit_AssemblyBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.String, System.Security.PermissionSet, System.Security.PermissionSet, System.Security.PermissionSet
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 dir:(NSString *)p3 requiredPermissions:(System_Security_PermissionSet *)p4 optionalPermissions:(System_Security_PermissionSet *)p5 refusedPermissions:(System_Security_PermissionSet *)p6
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineDynamicAssembly(System.Reflection.AssemblyName,System.Reflection.Emit.AssemblyBuilderAccess,string,System.Security.PermissionSet,System.Security.PermissionSet,System.Security.PermissionSet)" withNumArgs:6, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue]];
		
		return [System_Reflection_Emit_AssemblyBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.Security.Policy.Evidence, System.Security.PermissionSet, System.Security.PermissionSet, System.Security.PermissionSet
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 evidence:(System_Security_Policy_Evidence *)p3 requiredPermissions:(System_Security_PermissionSet *)p4 optionalPermissions:(System_Security_PermissionSet *)p5 refusedPermissions:(System_Security_PermissionSet *)p6
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineDynamicAssembly(System.Reflection.AssemblyName,System.Reflection.Emit.AssemblyBuilderAccess,System.Security.Policy.Evidence,System.Security.PermissionSet,System.Security.PermissionSet,System.Security.PermissionSet)" withNumArgs:6, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue]];
		
		return [System_Reflection_Emit_AssemblyBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.String, System.Security.Policy.Evidence, System.Security.PermissionSet, System.Security.PermissionSet, System.Security.PermissionSet
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 dir:(NSString *)p3 evidence:(System_Security_Policy_Evidence *)p4 requiredPermissions:(System_Security_PermissionSet *)p5 optionalPermissions:(System_Security_PermissionSet *)p6 refusedPermissions:(System_Security_PermissionSet *)p7
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineDynamicAssembly(System.Reflection.AssemblyName,System.Reflection.Emit.AssemblyBuilderAccess,string,System.Security.Policy.Evidence,System.Security.PermissionSet,System.Security.PermissionSet,System.Security.PermissionSet)" withNumArgs:7, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue], [p7 monoValue]];
		
		return [System_Reflection_Emit_AssemblyBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.String, System.Security.Policy.Evidence, System.Security.PermissionSet, System.Security.PermissionSet, System.Security.PermissionSet, System.Boolean
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 dir:(NSString *)p3 evidence:(System_Security_Policy_Evidence *)p4 requiredPermissions:(System_Security_PermissionSet *)p5 optionalPermissions:(System_Security_PermissionSet *)p6 refusedPermissions:(System_Security_PermissionSet *)p7 isSynchronized:(BOOL)p8
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineDynamicAssembly(System.Reflection.AssemblyName,System.Reflection.Emit.AssemblyBuilderAccess,string,System.Security.Policy.Evidence,System.Security.PermissionSet,System.Security.PermissionSet,System.Security.PermissionSet,bool)" withNumArgs:8, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue], [p7 monoValue], DB_VALUE(p8)];
		
		return [System_Reflection_Emit_AssemblyBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.String, System.Security.Policy.Evidence, System.Security.PermissionSet, System.Security.PermissionSet, System.Security.PermissionSet, System.Boolean, System.Collections.Generic.IEnumerable`1<System.Reflection.Emit.CustomAttributeBuilder>
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 dir:(NSString *)p3 evidence:(System_Security_Policy_Evidence *)p4 requiredPermissions:(System_Security_PermissionSet *)p5 optionalPermissions:(System_Security_PermissionSet *)p6 refusedPermissions:(System_Security_PermissionSet *)p7 isSynchronized:(BOOL)p8 assemblyAttributes:(System_Collections_Generic_IEnumerableA1 *)p9
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineDynamicAssembly(System.Reflection.AssemblyName,System.Reflection.Emit.AssemblyBuilderAccess,string,System.Security.Policy.Evidence,System.Security.PermissionSet,System.Security.PermissionSet,System.Security.PermissionSet,bool,System.Collections.Generic.IEnumerable`1<System.Reflection.Emit.CustomAttributeBuilder>)" withNumArgs:9, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue], [p7 monoValue], DB_VALUE(p8), [p9 monoValue]];
		
		return [System_Reflection_Emit_AssemblyBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.String, System.Boolean, System.Collections.Generic.IEnumerable`1<System.Reflection.Emit.CustomAttributeBuilder>
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 dir:(NSString *)p3 isSynchronized:(BOOL)p4 assemblyAttributes:(System_Collections_Generic_IEnumerableA1 *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineDynamicAssembly(System.Reflection.AssemblyName,System.Reflection.Emit.AssemblyBuilderAccess,string,bool,System.Collections.Generic.IEnumerable`1<System.Reflection.Emit.CustomAttributeBuilder>)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], DB_VALUE(p4), [p5 monoValue]];
		
		return [System_Reflection_Emit_AssemblyBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DoCallBack
	// Managed return type : System.Void
	// Managed param types : System.CrossAppDomainDelegate
    - (void)doCallBack_withCallBackDelegate:(System_CrossAppDomainDelegate *)p1
    {
		[self invokeMonoMethod:"DoCallBack(System.CrossAppDomainDelegate)" withNumArgs:1, [p1 monoValue]];;
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
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetCurrentThreadId
	// Managed return type : System.Int32
	// Managed param types : 
    + (int32_t)getCurrentThreadId
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCurrentThreadId()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetData
	// Managed return type : System.Object
	// Managed param types : System.String
    - (System_Object *)getData_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetData(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getType
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetType()" withNumArgs:0];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : InitializeLifetimeService
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)initializeLifetimeService
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"InitializeLifetimeService()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : IsCompatibilitySwitchSet
	// Managed return type : System.Nullable`1<System.Boolean>
	// Managed param types : System.String
    - (System_NullableA1 *)isCompatibilitySwitchSet_withValue:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsCompatibilitySwitchSet(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_NullableA1 objectWithMonoObject:monoObject];
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
		
		return [System_Reflection_Assembly objectWithMonoObject:monoObject];
    }

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String
    - (System_Reflection_Assembly *)load_withAssemblyString:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Load(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Reflection_Assembly objectWithMonoObject:monoObject];
    }

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Byte[]
    - (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Load(byte[])" withNumArgs:1, [p1 monoValue]];
		
		return [System_Reflection_Assembly objectWithMonoObject:monoObject];
    }

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Byte[], System.Byte[]
    - (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1 rawSymbolStore:(NSData *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Load(byte[],byte[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Reflection_Assembly objectWithMonoObject:monoObject];
    }

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Byte[], System.Byte[], System.Security.Policy.Evidence
    - (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1 rawSymbolStore:(NSData *)p2 securityEvidence:(System_Security_Policy_Evidence *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Load(byte[],byte[],System.Security.Policy.Evidence)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Reflection_Assembly objectWithMonoObject:monoObject];
    }

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Reflection.AssemblyName, System.Security.Policy.Evidence
    - (System_Reflection_Assembly *)load_withAssemblyRef:(System_Reflection_AssemblyName *)p1 assemblySecurity:(System_Security_Policy_Evidence *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Load(System.Reflection.AssemblyName,System.Security.Policy.Evidence)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Reflection_Assembly objectWithMonoObject:monoObject];
    }

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String, System.Security.Policy.Evidence
    - (System_Reflection_Assembly *)load_withAssemblyString:(NSString *)p1 assemblySecurity:(System_Security_Policy_Evidence *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Load(string,System.Security.Policy.Evidence)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Reflection_Assembly objectWithMonoObject:monoObject];
    }

	// Managed method name : ReflectionOnlyGetAssemblies
	// Managed return type : System.Reflection.Assembly[]
	// Managed param types : 
    - (DBSystem_Array *)reflectionOnlyGetAssemblies
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReflectionOnlyGetAssemblies()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : SetAppDomainPolicy
	// Managed return type : System.Void
	// Managed param types : System.Security.Policy.PolicyLevel
    - (void)setAppDomainPolicy_withDomainPolicy:(System_Security_Policy_PolicyLevel *)p1
    {
		[self invokeMonoMethod:"SetAppDomainPolicy(System.Security.Policy.PolicyLevel)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : SetCachePath
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)setCachePath_withPath:(NSString *)p1
    {
		[self invokeMonoMethod:"SetCachePath(string)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : SetData
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)setData_withName:(NSString *)p1 data:(System_Object *)p2
    {
		[self invokeMonoMethod:"SetData(string,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : SetData
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object, System.Security.IPermission
    - (void)setData_withName:(NSString *)p1 data:(System_Object *)p2 permission:(System_Security_IPermission *)p3
    {
		[self invokeMonoMethod:"SetData(string,object,System.Security.IPermission)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
    }

	// Managed method name : SetDynamicBase
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)setDynamicBase_withPath:(NSString *)p1
    {
		[self invokeMonoMethod:"SetDynamicBase(string)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : SetPrincipalPolicy
	// Managed return type : System.Void
	// Managed param types : System.Security.Principal.PrincipalPolicy
    - (void)setPrincipalPolicy_withPolicy:(System_Security_Principal_PrincipalPolicy)p1
    {
		[self invokeMonoMethod:"SetPrincipalPolicy(System.Security.Principal.PrincipalPolicy)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : SetShadowCopyFiles
	// Managed return type : System.Void
	// Managed param types : 
    - (void)setShadowCopyFiles
    {
		[self invokeMonoMethod:"SetShadowCopyFiles()" withNumArgs:0];;
    }

	// Managed method name : SetShadowCopyPath
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)setShadowCopyPath_withPath:(NSString *)p1
    {
		[self invokeMonoMethod:"SetShadowCopyPath(string)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : SetThreadPrincipal
	// Managed return type : System.Void
	// Managed param types : System.Security.Principal.IPrincipal
    - (void)setThreadPrincipal_withPrincipal:(System_Security_Principal_IPrincipal *)p1
    {
		[self invokeMonoMethod:"SetThreadPrincipal(System.Security.Principal.IPrincipal)" withNumArgs:1, [p1 monoValue]];;
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
    + (void)unload_withDomain:(System_AppDomain *)p1
    {
		[self invokeMonoClassMethod:"Unload(System.AppDomain)" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_currentDomain = nil;
	}
@end
//--Dubrovnik.CodeGenerator