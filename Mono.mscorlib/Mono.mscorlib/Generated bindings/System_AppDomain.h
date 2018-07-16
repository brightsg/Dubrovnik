﻿//++Dubrovnik.CodeGenerator System_AppDomain.h
//
// Managed class : AppDomain
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_AppDomain.__Extra__.h")
#import "System_AppDomain.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_AppDomain;
@class System_Array;
@class System_Boolean;
@class System_Byte;
@class System_Globalization_CultureInfo;
@class System_Int32;
@class System_Int64;
@class System_NullableA1;
@class System_Object;
@class System_Reflection_Assembly;
@class System_Reflection_AssemblyName;
@class System_Reflection_Binder;
@class System_String;
@class System_TimeSpan;
@class System_Type;
@class System_Void;

//
// Import superclass and adopted protocols
//
//#import "System_MarshalByRefObject.h" // class base defaults to System.Object

@interface System_AppDomain : System_Object

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

/* Skipped property : System.ActivationContext ActivationContext */

/* Skipped property : System.ApplicationIdentity ApplicationIdentity */

/* Skipped property : System.Security.Policy.ApplicationTrust ApplicationTrust */

	// Managed property name : BaseDirectory
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * baseDirectory;

	// Managed property name : CurrentDomain
	// Managed property type : System.AppDomain
    + (System_AppDomain *)currentDomain;

/* Skipped property : System.AppDomainManager DomainManager */

	// Managed property name : DynamicDirectory
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * dynamicDirectory;

/* Skipped property : System.Security.Policy.Evidence Evidence */

	// Managed property name : FriendlyName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * friendlyName;

	// Managed property name : Id
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t id;

	// Managed property name : IsFullyTrusted
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isFullyTrusted;

	// Managed property name : IsHomogenous
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isHomogenous;

	// Managed property name : MonitoringIsEnabled
	// Managed property type : System.Boolean
    + (BOOL)monitoringIsEnabled;
    + (void)setMonitoringIsEnabled:(BOOL)value;

	// Managed property name : MonitoringSurvivedMemorySize
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t monitoringSurvivedMemorySize;

	// Managed property name : MonitoringSurvivedProcessMemorySize
	// Managed property type : System.Int64
    + (int64_t)monitoringSurvivedProcessMemorySize;

	// Managed property name : MonitoringTotalAllocatedMemorySize
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t monitoringTotalAllocatedMemorySize;

	// Managed property name : MonitoringTotalProcessorTime
	// Managed property type : System.TimeSpan
    @property (nonatomic, strong, readonly) System_TimeSpan * monitoringTotalProcessorTime;

/* Skipped property : System.Security.PermissionSet PermissionSet */

	// Managed property name : RelativeSearchPath
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * relativeSearchPath;

/* Skipped property : System.AppDomainSetup SetupInformation */

	// Managed property name : ShadowCopyFiles
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL shadowCopyFiles;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   AppendPrivatePath

 Params
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)appendPrivatePath_withPath:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   ApplyPolicy

 Params
   System.String

 Return
   System.String
 @/textblock
*/
- (NSString *)applyPolicy_withAssemblyName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   ClearPrivatePath

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)clearPrivatePath;

/**
 Managed method.
 @textblock
 Name
   ClearShadowCopyPath

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)clearShadowCopyPath;

/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateComInstanceFrom(System.String assemblyName, System.String typeName) */

/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateComInstanceFrom(System.String assemblyFile, System.String typeName, System.Byte[] hashValue, System.Configuration.Assemblies.AssemblyHashAlgorithm hashAlgorithm) */

/* Skipped method : System.AppDomain CreateDomain(System.String friendlyName, System.Security.Policy.Evidence securityInfo) */

/* Skipped method : System.AppDomain CreateDomain(System.String friendlyName, System.Security.Policy.Evidence securityInfo, System.String appBasePath, System.String appRelativeSearchPath, System.Boolean shadowCopyFiles) */

/**
 Managed method.
 @textblock
 Name
   CreateDomain

 Params
   System.String

 Return
   System.AppDomain
 @/textblock
*/
+ (System_AppDomain *)createDomain_withFriendlyName:(NSString *)p1;

/* Skipped method : System.AppDomain CreateDomain(System.String friendlyName, System.Security.Policy.Evidence securityInfo, System.AppDomainSetup info) */

/* Skipped method : System.AppDomain CreateDomain(System.String friendlyName, System.Security.Policy.Evidence securityInfo, System.AppDomainSetup info, System.Security.PermissionSet grantSet, System.Security.Policy.StrongName[] fullTrustAssemblies) */

/* Skipped method : System.AppDomain CreateDomain(System.String friendlyName, System.Security.Policy.Evidence securityInfo, System.String appBasePath, System.String appRelativeSearchPath, System.Boolean shadowCopyFiles, System.AppDomainInitializer adInit, System.String[] adInitArgs) */

/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstance(System.String assemblyName, System.String typeName) */

/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstance(System.String assemblyName, System.String typeName, System.Object[] activationAttributes) */

/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstance(System.String assemblyName, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes, System.Security.Policy.Evidence securityAttributes) */

/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstance(System.String assemblyName, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes) */

/**
 Managed method.
 @textblock
 Name
   CreateInstanceAndUnwrap

 Params
   System.String
   System.String

 Return
   System.Object
 @/textblock
*/
- (System_Object *)createInstanceAndUnwrap_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   CreateInstanceAndUnwrap

 Params
   System.String
   System.String
   System.Object[]

 Return
   System.Object
 @/textblock
*/
- (System_Object *)createInstanceAndUnwrap_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2 activationAttributes:(System_Array *)p3;

/* Skipped method : System.Object CreateInstanceAndUnwrap(System.String assemblyName, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes, System.Security.Policy.Evidence securityAttributes) */

/* Skipped method : System.Object CreateInstanceAndUnwrap(System.String assemblyName, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes) */

/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstanceFrom(System.String assemblyFile, System.String typeName) */

/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstanceFrom(System.String assemblyFile, System.String typeName, System.Object[] activationAttributes) */

/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstanceFrom(System.String assemblyFile, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes, System.Security.Policy.Evidence securityAttributes) */

/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstanceFrom(System.String assemblyFile, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes) */

/**
 Managed method.
 @textblock
 Name
   CreateInstanceFromAndUnwrap

 Params
   System.String
   System.String

 Return
   System.Object
 @/textblock
*/
- (System_Object *)createInstanceFromAndUnwrap_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   CreateInstanceFromAndUnwrap

 Params
   System.String
   System.String
   System.Object[]

 Return
   System.Object
 @/textblock
*/
- (System_Object *)createInstanceFromAndUnwrap_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2 activationAttributes:(System_Array *)p3;

/* Skipped method : System.Object CreateInstanceFromAndUnwrap(System.String assemblyName, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes, System.Security.Policy.Evidence securityAttributes) */

/* Skipped method : System.Object CreateInstanceFromAndUnwrap(System.String assemblyFile, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes) */

/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access) */

/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.Collections.Generic.IEnumerable`1<System.Reflection.Emit.CustomAttributeBuilder> assemblyAttributes) */

/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.Collections.Generic.IEnumerable`1<System.Reflection.Emit.CustomAttributeBuilder> assemblyAttributes, System.Security.SecurityContextSource securityContextSource) */

/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.String dir) */

/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.Security.Policy.Evidence evidence) */

/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.Security.PermissionSet requiredPermissions, System.Security.PermissionSet optionalPermissions, System.Security.PermissionSet refusedPermissions) */

/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.String dir, System.Security.Policy.Evidence evidence) */

/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.String dir, System.Security.PermissionSet requiredPermissions, System.Security.PermissionSet optionalPermissions, System.Security.PermissionSet refusedPermissions) */

/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.Security.Policy.Evidence evidence, System.Security.PermissionSet requiredPermissions, System.Security.PermissionSet optionalPermissions, System.Security.PermissionSet refusedPermissions) */

/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.String dir, System.Security.Policy.Evidence evidence, System.Security.PermissionSet requiredPermissions, System.Security.PermissionSet optionalPermissions, System.Security.PermissionSet refusedPermissions) */

/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.String dir, System.Security.Policy.Evidence evidence, System.Security.PermissionSet requiredPermissions, System.Security.PermissionSet optionalPermissions, System.Security.PermissionSet refusedPermissions, System.Boolean isSynchronized) */

/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.String dir, System.Security.Policy.Evidence evidence, System.Security.PermissionSet requiredPermissions, System.Security.PermissionSet optionalPermissions, System.Security.PermissionSet refusedPermissions, System.Boolean isSynchronized, System.Collections.Generic.IEnumerable`1<System.Reflection.Emit.CustomAttributeBuilder> assemblyAttributes) */

/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.String dir, System.Boolean isSynchronized, System.Collections.Generic.IEnumerable`1<System.Reflection.Emit.CustomAttributeBuilder> assemblyAttributes) */

/* Skipped method : System.Void DoCallBack(System.CrossAppDomainDelegate callBackDelegate) */

/**
 Managed method.
 @textblock
 Name
   ExecuteAssembly

 Params
   System.String

 Return
   System.Int32
 @/textblock
*/
- (int32_t)executeAssembly_withAssemblyFile:(NSString *)p1;

/* Skipped method : System.Int32 ExecuteAssembly(System.String assemblyFile, System.Security.Policy.Evidence assemblySecurity) */

/* Skipped method : System.Int32 ExecuteAssembly(System.String assemblyFile, System.Security.Policy.Evidence assemblySecurity, System.String[] args) */

/**
 Managed method.
 @textblock
 Name
   ExecuteAssembly

 Params
   System.String
   System.String[]

 Return
   System.Int32
 @/textblock
*/
- (int32_t)executeAssembly_withAssemblyFile:(NSString *)p1 args:(System_Array *)p2;

/* Skipped method : System.Int32 ExecuteAssembly(System.String assemblyFile, System.Security.Policy.Evidence assemblySecurity, System.String[] args, System.Byte[] hashValue, System.Configuration.Assemblies.AssemblyHashAlgorithm hashAlgorithm) */

/* Skipped method : System.Int32 ExecuteAssembly(System.String assemblyFile, System.String[] args, System.Byte[] hashValue, System.Configuration.Assemblies.AssemblyHashAlgorithm hashAlgorithm) */

/**
 Managed method.
 @textblock
 Name
   ExecuteAssemblyByName

 Params
   System.String

 Return
   System.Int32
 @/textblock
*/
- (int32_t)executeAssemblyByName_withAssemblyName:(NSString *)p1;

/* Skipped method : System.Int32 ExecuteAssemblyByName(System.String assemblyName, System.Security.Policy.Evidence assemblySecurity) */

/* Skipped method : System.Int32 ExecuteAssemblyByName(System.String assemblyName, System.Security.Policy.Evidence assemblySecurity, System.String[] args) */

/**
 Managed method.
 @textblock
 Name
   ExecuteAssemblyByName

 Params
   System.String
   System.String[]

 Return
   System.Int32
 @/textblock
*/
- (int32_t)executeAssemblyByName_withAssemblyNameString:(NSString *)p1 argsStringArray:(System_Array *)p2;

/* Skipped method : System.Int32 ExecuteAssemblyByName(System.Reflection.AssemblyName assemblyName, System.Security.Policy.Evidence assemblySecurity, System.String[] args) */

/**
 Managed method.
 @textblock
 Name
   ExecuteAssemblyByName

 Params
   System.Reflection.AssemblyName
   System.String[]

 Return
   System.Int32
 @/textblock
*/
- (int32_t)executeAssemblyByName_withAssemblyNameSRAssemblyName:(System_Reflection_AssemblyName *)p1 argsStringArray:(System_Array *)p2;

/**
 Managed method.
 @textblock
 Name
   GetAssemblies

 Params
   (none)

 Return
   System.Reflection.Assembly[]
 @/textblock
*/
- (System_Array *)getAssemblies;

/**
 Managed method.
 @textblock
 Name
   GetCurrentThreadId

 Params
   (none)

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)getCurrentThreadId;

/**
 Managed method.
 @textblock
 Name
   GetData

 Params
   System.String

 Return
   System.Object
 @/textblock
*/
- (System_Object *)getData_withName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   GetType

 Params
   (none)

 Return
   System.Type
 @/textblock
*/
- (System_Type *)getType;

/**
 Managed method.
 @textblock
 Name
   InitializeLifetimeService

 Params
   (none)

 Return
   System.Object
 @/textblock
*/
- (System_Object *)db_initializeLifetimeService;

/**
 Managed method.
 @textblock
 Name
   IsCompatibilitySwitchSet

 Params
   System.String

 Return
   System.Nullable`1<System.Boolean>
 @/textblock
*/
- (System_NullableA1 *)isCompatibilitySwitchSet_withValue:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   IsDefaultAppDomain

 Params
   (none)

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)isDefaultAppDomain;

/**
 Managed method.
 @textblock
 Name
   IsFinalizingForUnload

 Params
   (none)

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)isFinalizingForUnload;

/**
 Managed method.
 @textblock
 Name
   Load

 Params
   System.Reflection.AssemblyName

 Return
   System.Reflection.Assembly
 @/textblock
*/
- (System_Reflection_Assembly *)load_withAssemblyRef:(System_Reflection_AssemblyName *)p1;

/**
 Managed method.
 @textblock
 Name
   Load

 Params
   System.String

 Return
   System.Reflection.Assembly
 @/textblock
*/
- (System_Reflection_Assembly *)load_withAssemblyString:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   Load

 Params
   System.Byte[]

 Return
   System.Reflection.Assembly
 @/textblock
*/
- (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1;

/**
 Managed method.
 @textblock
 Name
   Load

 Params
   System.Byte[]
   System.Byte[]

 Return
   System.Reflection.Assembly
 @/textblock
*/
- (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1 rawSymbolStore:(NSData *)p2;

/* Skipped method : System.Reflection.Assembly Load(System.Byte[] rawAssembly, System.Byte[] rawSymbolStore, System.Security.Policy.Evidence securityEvidence) */

/* Skipped method : System.Reflection.Assembly Load(System.Reflection.AssemblyName assemblyRef, System.Security.Policy.Evidence assemblySecurity) */

/* Skipped method : System.Reflection.Assembly Load(System.String assemblyString, System.Security.Policy.Evidence assemblySecurity) */

/**
 Managed method.
 @textblock
 Name
   ReflectionOnlyGetAssemblies

 Params
   (none)

 Return
   System.Reflection.Assembly[]
 @/textblock
*/
- (System_Array *)reflectionOnlyGetAssemblies;

/* Skipped method : System.Void SetAppDomainPolicy(System.Security.Policy.PolicyLevel domainPolicy) */

/**
 Managed method.
 @textblock
 Name
   SetCachePath

 Params
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)setCachePath_withPath:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   SetData

 Params
   System.String
   System.Object

 Return
   System.Void
 @/textblock
*/
- (void)setData_withName:(NSString *)p1 data:(System_Object *)p2;

/* Skipped method : System.Void SetData(System.String name, System.Object data, System.Security.IPermission permission) */

/**
 Managed method.
 @textblock
 Name
   SetDynamicBase

 Params
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)setDynamicBase_withPath:(NSString *)p1;

/* Skipped method : System.Void SetPrincipalPolicy(System.Security.Principal.PrincipalPolicy policy) */

/**
 Managed method.
 @textblock
 Name
   SetShadowCopyFiles

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)setShadowCopyFiles;

/**
 Managed method.
 @textblock
 Name
   SetShadowCopyPath

 Params
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)setShadowCopyPath_withPath:(NSString *)p1;

/* Skipped method : System.Void SetThreadPrincipal(System.Security.Principal.IPrincipal principal) */

/**
 Managed method.
 @textblock
 Name
   ToString

 Params
   (none)

 Return
   System.String
 @/textblock
*/
- (NSString *)toString;

/**
 Managed method.
 @textblock
 Name
   Unload

 Params
   System.AppDomain

 Return
   System.Void
 @/textblock
*/
+ (void)unload_withDomain:(System_AppDomain *)p1;
@end
//--Dubrovnik.CodeGenerator