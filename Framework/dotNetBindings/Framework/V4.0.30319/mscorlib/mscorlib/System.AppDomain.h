//++Dubrovnik.CodeGenerator System.AppDomain.h
//
// Managed class : AppDomain
//
@interface System_AppDomain : System_MarshalByRefObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.ActivationContext
    - (System_ActivationContext *)activationContext;

	// Managed type : System.ApplicationIdentity
    - (System_ApplicationIdentity *)applicationIdentity;

	// Managed type : System.Security.Policy.ApplicationTrust
    - (System_Security_Policy_ApplicationTrust *)applicationTrust;

	// Managed type : System.String
    - (NSString *)baseDirectory;

	// Managed type : System.AppDomain
    + (System_AppDomain *)currentDomain;

	// Managed type : System.AppDomainManager
    - (System_AppDomainManager *)domainManager;

	// Managed type : System.String
    - (NSString *)dynamicDirectory;

	// Managed type : System.Security.Policy.Evidence
    - (System_Security_Policy_Evidence *)evidence;

	// Managed type : System.String
    - (NSString *)friendlyName;

	// Managed type : System.Int32
    - (int32_t)id;

	// Managed type : System.Boolean
    - (BOOL)isFullyTrusted;

	// Managed type : System.Boolean
    - (BOOL)isHomogenous;

	// Managed type : System.Boolean
    + (BOOL)monitoringIsEnabled;
    + (void)setMonitoringIsEnabled:(BOOL)value;

	// Managed type : System.Int64
    - (int64_t)monitoringSurvivedMemorySize;

	// Managed type : System.Int64
    + (int64_t)monitoringSurvivedProcessMemorySize;

	// Managed type : System.Int64
    - (int64_t)monitoringTotalAllocatedMemorySize;

	// Managed type : System.TimeSpan
    - (System_TimeSpan *)monitoringTotalProcessorTime;

	// Managed type : System.Security.PermissionSet
    - (System_Security_PermissionSet *)permissionSet;

	// Managed type : System.String
    - (NSString *)relativeSearchPath;

	// Managed type : System.AppDomainSetup
    - (System_AppDomainSetup *)setupInformation;

	// Managed type : System.Boolean
    - (BOOL)shadowCopyFiles;

#pragma mark -
#pragma mark Methods

	// Managed method name : AppendPrivatePath
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)appendPrivatePath_withPath:(NSString *)p1;

	// Managed method name : ApplyPolicy
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)applyPolicy_withAssemblyName:(NSString *)p1;

	// Managed method name : ClearPrivatePath
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clearPrivatePath;

	// Managed method name : ClearShadowCopyPath
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clearShadowCopyPath;

	// Managed method name : CreateComInstanceFrom
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String
    - (System_Runtime_Remoting_ObjectHandle *)createComInstanceFrom_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2;

	// Managed method name : CreateComInstanceFrom
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String, System.Byte[], System.Configuration.Assemblies.AssemblyHashAlgorithm
    - (System_Runtime_Remoting_ObjectHandle *)createComInstanceFrom_withAssemblyFile:(NSString *)p1 typeName:(NSString *)p2 hashValue:(NSData *)p3 hashAlgorithm:(System_Configuration_Assemblies_AssemblyHashAlgorithm)p4;

	// Managed method name : CreateDomain
	// Managed return type : System.AppDomain
	// Managed param types : System.String, System.Security.Policy.Evidence
    - (System_AppDomain *)createDomain_withFriendlyName:(NSString *)p1 securityInfo:(System_Security_Policy_Evidence *)p2;

	// Managed method name : CreateDomain
	// Managed return type : System.AppDomain
	// Managed param types : System.String, System.Security.Policy.Evidence, System.String, System.String, System.Boolean
    - (System_AppDomain *)createDomain_withFriendlyName:(NSString *)p1 securityInfo:(System_Security_Policy_Evidence *)p2 appBasePath:(NSString *)p3 appRelativeSearchPath:(NSString *)p4 shadowCopyFiles:(BOOL)p5;

	// Managed method name : CreateDomain
	// Managed return type : System.AppDomain
	// Managed param types : System.String
    - (System_AppDomain *)createDomain_withFriendlyName:(NSString *)p1;

	// Managed method name : CreateDomain
	// Managed return type : System.AppDomain
	// Managed param types : System.String, System.Security.Policy.Evidence, System.AppDomainSetup
    - (System_AppDomain *)createDomain_withFriendlyName:(NSString *)p1 securityInfo:(System_Security_Policy_Evidence *)p2 info:(System_AppDomainSetup *)p3;

	// Managed method name : CreateDomain
	// Managed return type : System.AppDomain
	// Managed param types : System.String, System.Security.Policy.Evidence, System.AppDomainSetup, System.Security.PermissionSet, System.Security.Policy.StrongName[]
    - (System_AppDomain *)createDomain_withFriendlyName:(NSString *)p1 securityInfo:(System_Security_Policy_Evidence *)p2 info:(System_AppDomainSetup *)p3 grantSet:(System_Security_PermissionSet *)p4 fullTrustAssemblies:(DBSystem_Array *)p5;

	// Managed method name : CreateDomain
	// Managed return type : System.AppDomain
	// Managed param types : System.String, System.Security.Policy.Evidence, System.String, System.String, System.Boolean, System.AppDomainInitializer, System.String[]
    - (System_AppDomain *)createDomain_withFriendlyName:(NSString *)p1 securityInfo:(System_Security_Policy_Evidence *)p2 appBasePath:(NSString *)p3 appRelativeSearchPath:(NSString *)p4 shadowCopyFiles:(BOOL)p5 adInit:(System_AppDomainInitializer *)p6 adInitArgs:(DBSystem_Array *)p7;

	// Managed method name : CreateInstance
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String
    - (System_Runtime_Remoting_ObjectHandle *)createInstance_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2;

	// Managed method name : CreateInstance
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String, System.Object[]
    - (System_Runtime_Remoting_ObjectHandle *)createInstance_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2 activationAttributes:(DBSystem_Array *)p3;

	// Managed method name : CreateInstance
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[], System.Security.Policy.Evidence
    - (System_Runtime_Remoting_ObjectHandle *)createInstance_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2 ignoreCase:(BOOL)p3 bindingAttr:(System_Reflection_BindingFlags)p4 binder:(System_Reflection_Binder *)p5 args:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 activationAttributes:(DBSystem_Array *)p8 securityAttributes:(System_Security_Policy_Evidence *)p9;

	// Managed method name : CreateInstance
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[]
    - (System_Runtime_Remoting_ObjectHandle *)createInstance_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2 ignoreCase:(BOOL)p3 bindingAttr:(System_Reflection_BindingFlags)p4 binder:(System_Reflection_Binder *)p5 args:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 activationAttributes:(DBSystem_Array *)p8;

	// Managed method name : CreateInstanceAndUnwrap
	// Managed return type : System.Object
	// Managed param types : System.String, System.String
    - (DBMonoObjectRepresentation *)createInstanceAndUnwrap_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2;

	// Managed method name : CreateInstanceAndUnwrap
	// Managed return type : System.Object
	// Managed param types : System.String, System.String, System.Object[]
    - (DBMonoObjectRepresentation *)createInstanceAndUnwrap_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2 activationAttributes:(DBSystem_Array *)p3;

	// Managed method name : CreateInstanceAndUnwrap
	// Managed return type : System.Object
	// Managed param types : System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[], System.Security.Policy.Evidence
    - (DBMonoObjectRepresentation *)createInstanceAndUnwrap_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2 ignoreCase:(BOOL)p3 bindingAttr:(System_Reflection_BindingFlags)p4 binder:(System_Reflection_Binder *)p5 args:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 activationAttributes:(DBSystem_Array *)p8 securityAttributes:(System_Security_Policy_Evidence *)p9;

	// Managed method name : CreateInstanceAndUnwrap
	// Managed return type : System.Object
	// Managed param types : System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[]
    - (DBMonoObjectRepresentation *)createInstanceAndUnwrap_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2 ignoreCase:(BOOL)p3 bindingAttr:(System_Reflection_BindingFlags)p4 binder:(System_Reflection_Binder *)p5 args:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 activationAttributes:(DBSystem_Array *)p8;

	// Managed method name : CreateInstanceFrom
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String
    - (System_Runtime_Remoting_ObjectHandle *)createInstanceFrom_withAssemblyFile:(NSString *)p1 typeName:(NSString *)p2;

	// Managed method name : CreateInstanceFrom
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String, System.Object[]
    - (System_Runtime_Remoting_ObjectHandle *)createInstanceFrom_withAssemblyFile:(NSString *)p1 typeName:(NSString *)p2 activationAttributes:(DBSystem_Array *)p3;

	// Managed method name : CreateInstanceFrom
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[], System.Security.Policy.Evidence
    - (System_Runtime_Remoting_ObjectHandle *)createInstanceFrom_withAssemblyFile:(NSString *)p1 typeName:(NSString *)p2 ignoreCase:(BOOL)p3 bindingAttr:(System_Reflection_BindingFlags)p4 binder:(System_Reflection_Binder *)p5 args:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 activationAttributes:(DBSystem_Array *)p8 securityAttributes:(System_Security_Policy_Evidence *)p9;

	// Managed method name : CreateInstanceFrom
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[]
    - (System_Runtime_Remoting_ObjectHandle *)createInstanceFrom_withAssemblyFile:(NSString *)p1 typeName:(NSString *)p2 ignoreCase:(BOOL)p3 bindingAttr:(System_Reflection_BindingFlags)p4 binder:(System_Reflection_Binder *)p5 args:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 activationAttributes:(DBSystem_Array *)p8;

	// Managed method name : CreateInstanceFromAndUnwrap
	// Managed return type : System.Object
	// Managed param types : System.String, System.String
    - (DBMonoObjectRepresentation *)createInstanceFromAndUnwrap_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2;

	// Managed method name : CreateInstanceFromAndUnwrap
	// Managed return type : System.Object
	// Managed param types : System.String, System.String, System.Object[]
    - (DBMonoObjectRepresentation *)createInstanceFromAndUnwrap_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2 activationAttributes:(DBSystem_Array *)p3;

	// Managed method name : CreateInstanceFromAndUnwrap
	// Managed return type : System.Object
	// Managed param types : System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[], System.Security.Policy.Evidence
    - (DBMonoObjectRepresentation *)createInstanceFromAndUnwrap_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2 ignoreCase:(BOOL)p3 bindingAttr:(System_Reflection_BindingFlags)p4 binder:(System_Reflection_Binder *)p5 args:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 activationAttributes:(DBSystem_Array *)p8 securityAttributes:(System_Security_Policy_Evidence *)p9;

	// Managed method name : CreateInstanceFromAndUnwrap
	// Managed return type : System.Object
	// Managed param types : System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[]
    - (DBMonoObjectRepresentation *)createInstanceFromAndUnwrap_withAssemblyFile:(NSString *)p1 typeName:(NSString *)p2 ignoreCase:(BOOL)p3 bindingAttr:(System_Reflection_BindingFlags)p4 binder:(System_Reflection_Binder *)p5 args:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 activationAttributes:(DBSystem_Array *)p8;

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2;

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.Collections.Generic.IEnumerable<System.Reflection.Emit.CustomAttributeBuilder>
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 assemblyAttributes:(System_Collections_Generic_IEnumerable *)p3;

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.Collections.Generic.IEnumerable<System.Reflection.Emit.CustomAttributeBuilder>, System.Security.SecurityContextSource
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 assemblyAttributes:(System_Collections_Generic_IEnumerable *)p3 securityContextSource:(System_Security_SecurityContextSource)p4;

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.String
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 dir:(NSString *)p3;

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.Security.Policy.Evidence
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 evidence:(System_Security_Policy_Evidence *)p3;

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.Security.PermissionSet, System.Security.PermissionSet, System.Security.PermissionSet
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 requiredPermissions:(System_Security_PermissionSet *)p3 optionalPermissions:(System_Security_PermissionSet *)p4 refusedPermissions:(System_Security_PermissionSet *)p5;

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.String, System.Security.Policy.Evidence
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 dir:(NSString *)p3 evidence:(System_Security_Policy_Evidence *)p4;

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.String, System.Security.PermissionSet, System.Security.PermissionSet, System.Security.PermissionSet
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 dir:(NSString *)p3 requiredPermissions:(System_Security_PermissionSet *)p4 optionalPermissions:(System_Security_PermissionSet *)p5 refusedPermissions:(System_Security_PermissionSet *)p6;

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.Security.Policy.Evidence, System.Security.PermissionSet, System.Security.PermissionSet, System.Security.PermissionSet
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 evidence:(System_Security_Policy_Evidence *)p3 requiredPermissions:(System_Security_PermissionSet *)p4 optionalPermissions:(System_Security_PermissionSet *)p5 refusedPermissions:(System_Security_PermissionSet *)p6;

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.String, System.Security.Policy.Evidence, System.Security.PermissionSet, System.Security.PermissionSet, System.Security.PermissionSet
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 dir:(NSString *)p3 evidence:(System_Security_Policy_Evidence *)p4 requiredPermissions:(System_Security_PermissionSet *)p5 optionalPermissions:(System_Security_PermissionSet *)p6 refusedPermissions:(System_Security_PermissionSet *)p7;

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.String, System.Security.Policy.Evidence, System.Security.PermissionSet, System.Security.PermissionSet, System.Security.PermissionSet, System.Boolean
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 dir:(NSString *)p3 evidence:(System_Security_Policy_Evidence *)p4 requiredPermissions:(System_Security_PermissionSet *)p5 optionalPermissions:(System_Security_PermissionSet *)p6 refusedPermissions:(System_Security_PermissionSet *)p7 isSynchronized:(BOOL)p8;

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.String, System.Security.Policy.Evidence, System.Security.PermissionSet, System.Security.PermissionSet, System.Security.PermissionSet, System.Boolean, System.Collections.Generic.IEnumerable<System.Reflection.Emit.CustomAttributeBuilder>
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 dir:(NSString *)p3 evidence:(System_Security_Policy_Evidence *)p4 requiredPermissions:(System_Security_PermissionSet *)p5 optionalPermissions:(System_Security_PermissionSet *)p6 refusedPermissions:(System_Security_PermissionSet *)p7 isSynchronized:(BOOL)p8 assemblyAttributes:(System_Collections_Generic_IEnumerable *)p9;

	// Managed method name : DefineDynamicAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.Emit.AssemblyBuilderAccess, System.String, System.Boolean, System.Collections.Generic.IEnumerable<System.Reflection.Emit.CustomAttributeBuilder>
    - (System_Reflection_Emit_AssemblyBuilder *)defineDynamicAssembly_withName:(System_Reflection_AssemblyName *)p1 access:(System_Reflection_Emit_AssemblyBuilderAccess)p2 dir:(NSString *)p3 isSynchronized:(BOOL)p4 assemblyAttributes:(System_Collections_Generic_IEnumerable *)p5;

	// Managed method name : DoCallBack
	// Managed return type : System.Void
	// Managed param types : System.CrossAppDomainDelegate
    - (void)doCallBack_withCallBackDelegate:(System_CrossAppDomainDelegate *)p1;

	// Managed method name : ExecuteAssembly
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)executeAssembly_withAssemblyFile:(NSString *)p1;

	// Managed method name : ExecuteAssembly
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Security.Policy.Evidence
    - (int32_t)executeAssembly_withAssemblyFile:(NSString *)p1 assemblySecurity:(System_Security_Policy_Evidence *)p2;

	// Managed method name : ExecuteAssembly
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Security.Policy.Evidence, System.String[]
    - (int32_t)executeAssembly_withAssemblyFile:(NSString *)p1 assemblySecurity:(System_Security_Policy_Evidence *)p2 args:(DBSystem_Array *)p3;

	// Managed method name : ExecuteAssembly
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String[]
    - (int32_t)executeAssembly_withAssemblyFile:(NSString *)p1 args:(DBSystem_Array *)p2;

	// Managed method name : ExecuteAssembly
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Security.Policy.Evidence, System.String[], System.Byte[], System.Configuration.Assemblies.AssemblyHashAlgorithm
    - (int32_t)executeAssembly_withAssemblyFile:(NSString *)p1 assemblySecurity:(System_Security_Policy_Evidence *)p2 args:(DBSystem_Array *)p3 hashValue:(NSData *)p4 hashAlgorithm:(System_Configuration_Assemblies_AssemblyHashAlgorithm)p5;

	// Managed method name : ExecuteAssembly
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String[], System.Byte[], System.Configuration.Assemblies.AssemblyHashAlgorithm
    - (int32_t)executeAssembly_withAssemblyFile:(NSString *)p1 args:(DBSystem_Array *)p2 hashValue:(NSData *)p3 hashAlgorithm:(System_Configuration_Assemblies_AssemblyHashAlgorithm)p4;

	// Managed method name : ExecuteAssemblyByName
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)executeAssemblyByName_withAssemblyName:(NSString *)p1;

	// Managed method name : ExecuteAssemblyByName
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Security.Policy.Evidence
    - (int32_t)executeAssemblyByName_withAssemblyName:(NSString *)p1 assemblySecurity:(System_Security_Policy_Evidence *)p2;

	// Managed method name : ExecuteAssemblyByName
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Security.Policy.Evidence, System.String[]
    - (int32_t)executeAssemblyByName_withAssemblyNameString:(NSString *)p1 assemblySecuritySSPEvidence:(System_Security_Policy_Evidence *)p2 argsString:(DBSystem_Array *)p3;

	// Managed method name : ExecuteAssemblyByName
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String[]
    - (int32_t)executeAssemblyByName_withAssemblyNameString:(NSString *)p1 argsString:(DBSystem_Array *)p2;

	// Managed method name : ExecuteAssemblyByName
	// Managed return type : System.Int32
	// Managed param types : System.Reflection.AssemblyName, System.Security.Policy.Evidence, System.String[]
    - (int32_t)executeAssemblyByName_withAssemblyNameSRAssemblyName:(System_Reflection_AssemblyName *)p1 assemblySecuritySSPEvidence:(System_Security_Policy_Evidence *)p2 argsString:(DBSystem_Array *)p3;

	// Managed method name : ExecuteAssemblyByName
	// Managed return type : System.Int32
	// Managed param types : System.Reflection.AssemblyName, System.String[]
    - (int32_t)executeAssemblyByName_withAssemblyNameSRAssemblyName:(System_Reflection_AssemblyName *)p1 argsString:(DBSystem_Array *)p2;

	// Managed method name : GetAssemblies
	// Managed return type : System.Reflection.Assembly[]
	// Managed param types : 
    - (DBSystem_Array *)getAssemblies;

	// Managed method name : GetCurrentThreadId
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getCurrentThreadId;

	// Managed method name : GetData
	// Managed return type : System.Object
	// Managed param types : System.String
    - (DBMonoObjectRepresentation *)getData_withName:(NSString *)p1;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getType;

	// Managed method name : InitializeLifetimeService
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)initializeLifetimeService;

	// Managed method name : IsCompatibilitySwitchSet
	// Managed return type : System.Nullable<System.Boolean>
	// Managed param types : System.String
    - (System_Nullable *)isCompatibilitySwitchSet_withValue:(NSString *)p1;

	// Managed method name : IsDefaultAppDomain
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isDefaultAppDomain;

	// Managed method name : IsFinalizingForUnload
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isFinalizingForUnload;

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Reflection.AssemblyName
    - (System_Reflection_Assembly *)load_withAssemblyRef:(System_Reflection_AssemblyName *)p1;

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String
    - (System_Reflection_Assembly *)load_withAssemblyString:(NSString *)p1;

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Byte[]
    - (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1;

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Byte[], System.Byte[]
    - (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1 rawSymbolStore:(NSData *)p2;

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Byte[], System.Byte[], System.Security.Policy.Evidence
    - (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1 rawSymbolStore:(NSData *)p2 securityEvidence:(System_Security_Policy_Evidence *)p3;

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Reflection.AssemblyName, System.Security.Policy.Evidence
    - (System_Reflection_Assembly *)load_withAssemblyRef:(System_Reflection_AssemblyName *)p1 assemblySecurity:(System_Security_Policy_Evidence *)p2;

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String, System.Security.Policy.Evidence
    - (System_Reflection_Assembly *)load_withAssemblyString:(NSString *)p1 assemblySecurity:(System_Security_Policy_Evidence *)p2;

	// Managed method name : ReflectionOnlyGetAssemblies
	// Managed return type : System.Reflection.Assembly[]
	// Managed param types : 
    - (DBSystem_Array *)reflectionOnlyGetAssemblies;

	// Managed method name : SetAppDomainPolicy
	// Managed return type : System.Void
	// Managed param types : System.Security.Policy.PolicyLevel
    - (void)setAppDomainPolicy_withDomainPolicy:(System_Security_Policy_PolicyLevel *)p1;

	// Managed method name : SetCachePath
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)setCachePath_withPath:(NSString *)p1;

	// Managed method name : SetData
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)setData_withName:(NSString *)p1 data:(DBMonoObjectRepresentation *)p2;

	// Managed method name : SetData
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object, System.Security.IPermission
    - (void)setData_withName:(NSString *)p1 data:(DBMonoObjectRepresentation *)p2 permission:(System_Security_IPermission *)p3;

	// Managed method name : SetDynamicBase
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)setDynamicBase_withPath:(NSString *)p1;

	// Managed method name : SetPrincipalPolicy
	// Managed return type : System.Void
	// Managed param types : System.Security.Principal.PrincipalPolicy
    - (void)setPrincipalPolicy_withPolicy:(System_Security_Principal_PrincipalPolicy)p1;

	// Managed method name : SetShadowCopyFiles
	// Managed return type : System.Void
	// Managed param types : 
    - (void)setShadowCopyFiles;

	// Managed method name : SetShadowCopyPath
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)setShadowCopyPath_withPath:(NSString *)p1;

	// Managed method name : SetThreadPrincipal
	// Managed return type : System.Void
	// Managed param types : System.Security.Principal.IPrincipal
    - (void)setThreadPrincipal_withPrincipal:(System_Security_Principal_IPrincipal *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : Unload
	// Managed return type : System.Void
	// Managed param types : System.AppDomain
    - (void)unload_withDomain:(System_AppDomain *)p1;
@end
//--Dubrovnik.CodeGenerator