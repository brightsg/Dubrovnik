//++Dubrovnik.CodeGenerator System__AppDomain_Protocol.h
//
// Managed interface : _AppDomain
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System__AppDomain.__Extra__.h")
#import "System__AppDomain.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System__AppDomain;
@class System_Boolean;
@class System_Int32;
@class System_Object;
@class System_Reflection_Assembly;
@class System_String;
@class System_Type;
@class System_Void;

// Import superclass and adopted protocols
#import "System_Object.h"


/*
 A managed interface is represented as follows:

 1. An adoption protocol that advertises that a class has adopted a given protocol. For the reasons 
 given in the notes below this protocol by default declares no members. The code generator will
 use this protocol when declaring classes and method parameters.

 2. An implementation protocol that declares the properties and methods defined by the interface.
 The code generator will use this protocol when declaring variables.

 3. An interface header and implementation body. The explicit class implementation of the managed interface
 can be used to create an instance that conforms to the given interface in order to access explicit properties.

 The above seems to give the best approach for interacting with complex managed interfaces.

 Notes:

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A class can test for protocol adoption using Class -conformsToProtocol: using the adoption protocol.
 By casting to the implementation protocol an instance can check for method implementation using respondsToSelector:.

 Properties and method predeclarations can be conditionally included in the adoption protocol if required.

*/


//
// Adoption protocol
//
@protocol System__AppDomain_ <System_Object_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM__APPDOMAIN_

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseDirectory
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * baseDirectory;

	// Managed property name : DynamicDirectory
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * dynamicDirectory;
/* Skipped property : System.Security.Policy.Evidence Evidence */

	// Managed property name : FriendlyName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * friendlyName;

	// Managed property name : RelativeSearchPath
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * relativeSearchPath;

	// Managed property name : ShadowCopyFiles
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL shadowCopyFiles;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : AppendPrivatePath
		Managed return type : System.Void
		Managed param types : System.String
	 */
    - (void)appendPrivatePath_withPath:(NSString *)p1;

	/*! 
		Managed method name : ClearPrivatePath
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)clearPrivatePath;

	/*! 
		Managed method name : ClearShadowCopyPath
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)clearShadowCopyPath;
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
    - (void)doCallBack_withTheDelegate:(System_CrossAppDomainDelegate *)p1;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withOther:(System_Object *)p1;
/* Skipped method : System.Int32 ExecuteAssembly(System.String assemblyFile, System.Security.Policy.Evidence assemblySecurity) */

	/*! 
		Managed method name : ExecuteAssembly
		Managed return type : System.Int32
		Managed param types : System.String
	 */
    - (int32_t)executeAssembly_withAssemblyFile:(NSString *)p1;
/* Skipped method : System.Int32 ExecuteAssembly(System.String assemblyFile, System.Security.Policy.Evidence assemblySecurity, System.String[] args) */

	/*! 
		Managed method name : GetAssemblies
		Managed return type : System.Reflection.Assembly[]
		Managed param types : 
	 */
    - (DBSystem_Array *)getAssemblies;

	/*! 
		Managed method name : GetData
		Managed return type : System.Object
		Managed param types : System.String
	 */
    - (System_Object *)getData_withName:(NSString *)p1;

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode;

	/*! 
		Managed method name : GetIDsOfNames
		Managed return type : System.Void
		Managed param types : ref System.Guid&, System.IntPtr, System.UInt32, System.UInt32, System.IntPtr
	 */
    - (void)getIDsOfNames_withRiidRef:(System_Guid **)p1 rgszNames:(void *)p2 cNames:(uint32_t)p3 lcid:(uint32_t)p4 rgDispId:(void *)p5;

	/*! 
		Managed method name : GetLifetimeService
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)getLifetimeService;

	/*! 
		Managed method name : GetType
		Managed return type : System.Type
		Managed param types : 
	 */
    - (System_Type *)getType;

	/*! 
		Managed method name : GetTypeInfo
		Managed return type : System.Void
		Managed param types : System.UInt32, System.UInt32, System.IntPtr
	 */
    - (void)getTypeInfo_withITInfo:(uint32_t)p1 lcid:(uint32_t)p2 ppTInfo:(void *)p3;

	/*! 
		Managed method name : GetTypeInfoCount
		Managed return type : System.Void
		Managed param types : ref System.UInt32&
	 */
    - (void)getTypeInfoCount_withPcTInfoRef:(uint32_t*)p1;

	/*! 
		Managed method name : InitializeLifetimeService
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)db_initializeLifetimeService;

	/*! 
		Managed method name : Invoke
		Managed return type : System.Void
		Managed param types : System.UInt32, ref System.Guid&, System.UInt32, System.Int16, System.IntPtr, System.IntPtr, System.IntPtr, System.IntPtr
	 */
    - (void)invoke_withDispIdMember:(uint32_t)p1 riidRef:(System_Guid **)p2 lcid:(uint32_t)p3 wFlags:(int16_t)p4 pDispParams:(void *)p5 pVarResult:(void *)p6 pExcepInfo:(void *)p7 puArgErr:(void *)p8;

	/*! 
		Managed method name : Load
		Managed return type : System.Reflection.Assembly
		Managed param types : System.Reflection.AssemblyName
	 */
    - (System_Reflection_Assembly *)load_withAssemblyRef:(System_Reflection_AssemblyName *)p1;

	/*! 
		Managed method name : Load
		Managed return type : System.Reflection.Assembly
		Managed param types : System.String
	 */
    - (System_Reflection_Assembly *)load_withAssemblyString:(NSString *)p1;

	/*! 
		Managed method name : Load
		Managed return type : System.Reflection.Assembly
		Managed param types : System.Byte[]
	 */
    - (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1;

	/*! 
		Managed method name : Load
		Managed return type : System.Reflection.Assembly
		Managed param types : System.Byte[], System.Byte[]
	 */
    - (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1 rawSymbolStore:(NSData *)p2;
/* Skipped method : System.Reflection.Assembly Load(System.Byte[] rawAssembly, System.Byte[] rawSymbolStore, System.Security.Policy.Evidence securityEvidence) */
/* Skipped method : System.Reflection.Assembly Load(System.Reflection.AssemblyName assemblyRef, System.Security.Policy.Evidence assemblySecurity) */
/* Skipped method : System.Reflection.Assembly Load(System.String assemblyString, System.Security.Policy.Evidence assemblySecurity) */
/* Skipped method : System.Void SetAppDomainPolicy(System.Security.Policy.PolicyLevel domainPolicy) */

	/*! 
		Managed method name : SetCachePath
		Managed return type : System.Void
		Managed param types : System.String
	 */
    - (void)setCachePath_withS:(NSString *)p1;

	/*! 
		Managed method name : SetData
		Managed return type : System.Void
		Managed param types : System.String, System.Object
	 */
    - (void)setData_withName:(NSString *)p1 data:(System_Object *)p2;
/* Skipped method : System.Void SetPrincipalPolicy(System.Security.Principal.PrincipalPolicy policy) */

	/*! 
		Managed method name : SetShadowCopyPath
		Managed return type : System.Void
		Managed param types : System.String
	 */
    - (void)setShadowCopyPath_withS:(NSString *)p1;
/* Skipped method : System.Void SetThreadPrincipal(System.Security.Principal.IPrincipal principal) */

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString;
#endif


@end


//
// Implementation protocol
//
@protocol System__AppDomain <System__AppDomain_, System_Object>

@optional


#pragma mark -
#pragma mark Properties

	// Managed property name : BaseDirectory
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * baseDirectory;

	// Managed property name : DynamicDirectory
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * dynamicDirectory;
/* Skipped property : System.Security.Policy.Evidence Evidence */

	// Managed property name : FriendlyName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * friendlyName;

	// Managed property name : RelativeSearchPath
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * relativeSearchPath;

	// Managed property name : ShadowCopyFiles
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL shadowCopyFiles;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : AppendPrivatePath
		Managed return type : System.Void
		Managed param types : System.String
	 */
    - (void)appendPrivatePath_withPath:(NSString *)p1;

	/*! 
		Managed method name : ClearPrivatePath
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)clearPrivatePath;

	/*! 
		Managed method name : ClearShadowCopyPath
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)clearShadowCopyPath;
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
    - (void)doCallBack_withTheDelegate:(System_CrossAppDomainDelegate *)p1;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withOther:(System_Object *)p1;
/* Skipped method : System.Int32 ExecuteAssembly(System.String assemblyFile, System.Security.Policy.Evidence assemblySecurity) */

	/*! 
		Managed method name : ExecuteAssembly
		Managed return type : System.Int32
		Managed param types : System.String
	 */
    - (int32_t)executeAssembly_withAssemblyFile:(NSString *)p1;
/* Skipped method : System.Int32 ExecuteAssembly(System.String assemblyFile, System.Security.Policy.Evidence assemblySecurity, System.String[] args) */

	/*! 
		Managed method name : GetAssemblies
		Managed return type : System.Reflection.Assembly[]
		Managed param types : 
	 */
    - (DBSystem_Array *)getAssemblies;

	/*! 
		Managed method name : GetData
		Managed return type : System.Object
		Managed param types : System.String
	 */
    - (System_Object *)getData_withName:(NSString *)p1;

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode;

	/*! 
		Managed method name : GetIDsOfNames
		Managed return type : System.Void
		Managed param types : ref System.Guid&, System.IntPtr, System.UInt32, System.UInt32, System.IntPtr
	 */
    - (void)getIDsOfNames_withRiidRef:(System_Guid **)p1 rgszNames:(void *)p2 cNames:(uint32_t)p3 lcid:(uint32_t)p4 rgDispId:(void *)p5;

	/*! 
		Managed method name : GetLifetimeService
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)getLifetimeService;

	/*! 
		Managed method name : GetType
		Managed return type : System.Type
		Managed param types : 
	 */
    - (System_Type *)getType;

	/*! 
		Managed method name : GetTypeInfo
		Managed return type : System.Void
		Managed param types : System.UInt32, System.UInt32, System.IntPtr
	 */
    - (void)getTypeInfo_withITInfo:(uint32_t)p1 lcid:(uint32_t)p2 ppTInfo:(void *)p3;

	/*! 
		Managed method name : GetTypeInfoCount
		Managed return type : System.Void
		Managed param types : ref System.UInt32&
	 */
    - (void)getTypeInfoCount_withPcTInfoRef:(uint32_t*)p1;

	/*! 
		Managed method name : InitializeLifetimeService
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)db_initializeLifetimeService;

	/*! 
		Managed method name : Invoke
		Managed return type : System.Void
		Managed param types : System.UInt32, ref System.Guid&, System.UInt32, System.Int16, System.IntPtr, System.IntPtr, System.IntPtr, System.IntPtr
	 */
    - (void)invoke_withDispIdMember:(uint32_t)p1 riidRef:(System_Guid **)p2 lcid:(uint32_t)p3 wFlags:(int16_t)p4 pDispParams:(void *)p5 pVarResult:(void *)p6 pExcepInfo:(void *)p7 puArgErr:(void *)p8;

	/*! 
		Managed method name : Load
		Managed return type : System.Reflection.Assembly
		Managed param types : System.Reflection.AssemblyName
	 */
    - (System_Reflection_Assembly *)load_withAssemblyRef:(System_Reflection_AssemblyName *)p1;

	/*! 
		Managed method name : Load
		Managed return type : System.Reflection.Assembly
		Managed param types : System.String
	 */
    - (System_Reflection_Assembly *)load_withAssemblyString:(NSString *)p1;

	/*! 
		Managed method name : Load
		Managed return type : System.Reflection.Assembly
		Managed param types : System.Byte[]
	 */
    - (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1;

	/*! 
		Managed method name : Load
		Managed return type : System.Reflection.Assembly
		Managed param types : System.Byte[], System.Byte[]
	 */
    - (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1 rawSymbolStore:(NSData *)p2;
/* Skipped method : System.Reflection.Assembly Load(System.Byte[] rawAssembly, System.Byte[] rawSymbolStore, System.Security.Policy.Evidence securityEvidence) */
/* Skipped method : System.Reflection.Assembly Load(System.Reflection.AssemblyName assemblyRef, System.Security.Policy.Evidence assemblySecurity) */
/* Skipped method : System.Reflection.Assembly Load(System.String assemblyString, System.Security.Policy.Evidence assemblySecurity) */
/* Skipped method : System.Void SetAppDomainPolicy(System.Security.Policy.PolicyLevel domainPolicy) */

	/*! 
		Managed method name : SetCachePath
		Managed return type : System.Void
		Managed param types : System.String
	 */
    - (void)setCachePath_withS:(NSString *)p1;

	/*! 
		Managed method name : SetData
		Managed return type : System.Void
		Managed param types : System.String, System.Object
	 */
    - (void)setData_withName:(NSString *)p1 data:(System_Object *)p2;
/* Skipped method : System.Void SetPrincipalPolicy(System.Security.Principal.PrincipalPolicy policy) */

	/*! 
		Managed method name : SetShadowCopyPath
		Managed return type : System.Void
		Managed param types : System.String
	 */
    - (void)setShadowCopyPath_withS:(NSString *)p1;
/* Skipped method : System.Void SetThreadPrincipal(System.Security.Principal.IPrincipal principal) */

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString;

@end

//--Dubrovnik.CodeGenerator