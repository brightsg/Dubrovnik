//++Dubrovnik.CodeGenerator System_Reflection_Assembly.h
//
// Managed class : Assembly
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Reflection_Assembly.__Extra__.h")
#import "System_Reflection_Assembly.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Byte;
@class System_Collections_Generic_IEnumerableA1;
@class System_Globalization_CultureInfo;
@class System_Int32;
@class System_Int64;
@class System_IO_Stream;
@class System_Object;
@class System_Reflection_Assembly;
@class System_Reflection_AssemblyName;
@class System_Reflection_Binder;
@class System_Reflection_MethodInfo;
@class System_Runtime_Serialization_ISerializable;
@class System_String;
@class System_Type;
@class System_Version;
@class System_Void;
@protocol System_Collections_Generic_IEnumerableA1;
@protocol System_Collections_Generic_IEnumerableA1_;

//
// Import superclass and adopted protocols
//
#import "System_Object.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_Reflection_Assembly : System_Object <System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

/**
  Managed property.
  @textblock
  Name
    CodeBase

  Type
    System.String
  @/textblock
*/
@property (nonatomic, strong, readonly) NSString * codeBase;

/* Skipped property : System.Collections.Generic.IEnumerable`1<System.Reflection.CustomAttributeData> CustomAttributes */

/* Skipped property : System.Collections.Generic.IEnumerable`1<System.Reflection.TypeInfo> DefinedTypes */

/**
  Managed property.
  @textblock
  Name
    EntryPoint

  Type
    System.Reflection.MethodInfo
  @/textblock
*/
@property (nonatomic, strong, readonly) System_Reflection_MethodInfo * entryPoint;

/**
  Managed property.
  @textblock
  Name
    EscapedCodeBase

  Type
    System.String
  @/textblock
*/
@property (nonatomic, strong, readonly) NSString * escapedCodeBase;

/* Skipped property : System.Security.Policy.Evidence Evidence */

/**
  Managed property.
  @textblock
  Name
    ExportedTypes

  Type
    System.Collections.Generic.IEnumerable`1<System.Type>
  @/textblock
*/
@property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * exportedTypes;

/**
  Managed property.
  @textblock
  Name
    FullName

  Type
    System.String
  @/textblock
*/
@property (nonatomic, strong, readonly) NSString * fullName;

/**
  Managed property.
  @textblock
  Name
    GlobalAssemblyCache

  Type
    System.Boolean
  @/textblock
*/
@property (nonatomic, readonly) BOOL globalAssemblyCache;

/**
  Managed property.
  @textblock
  Name
    HostContext

  Type
    System.Int64
  @/textblock
*/
@property (nonatomic, readonly) int64_t hostContext;

/**
  Managed property.
  @textblock
  Name
    ImageRuntimeVersion

  Type
    System.String
  @/textblock
*/
@property (nonatomic, strong, readonly) NSString * imageRuntimeVersion;

/**
  Managed property.
  @textblock
  Name
    IsDynamic

  Type
    System.Boolean
  @/textblock
*/
@property (nonatomic, readonly) BOOL isDynamic;

/**
  Managed property.
  @textblock
  Name
    IsFullyTrusted

  Type
    System.Boolean
  @/textblock
*/
@property (nonatomic, readonly) BOOL isFullyTrusted;

/**
  Managed property.
  @textblock
  Name
    Location

  Type
    System.String
  @/textblock
*/
@property (nonatomic, strong, readonly) NSString * location;

/* Skipped property : System.Reflection.Module ManifestModule */

/* Skipped property : System.Collections.Generic.IEnumerable`1<System.Reflection.Module> Modules */

/* Skipped property : System.Security.PermissionSet PermissionSet */

/**
  Managed property.
  @textblock
  Name
    ReflectionOnly

  Type
    System.Boolean
  @/textblock
*/
@property (nonatomic, readonly) BOOL reflectionOnly;

/* Skipped property : System.Security.SecurityRuleSet SecurityRuleSet */

#pragma mark -
#pragma mark Methods

/**
  Managed method.
  @textblock
  Name
    CreateInstance

  Params
    System.String

  Return
    System.Object
  @/textblock
*/
- (System_Object *)createInstance_withTypeName:(NSString *)p1;

/**
  Managed method.
  @textblock
  Name
    CreateInstance

  Params
    System.String
    System.Boolean

  Return
    System.Object
  @/textblock
*/
- (System_Object *)createInstance_withTypeName:(NSString *)p1 ignoreCase:(BOOL)p2;

/* Skipped method : System.Object CreateInstance(System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes) */

/**
  Managed method.
  @textblock
  Name
    CreateQualifiedName

  Params
    System.String
    System.String

  Return
    System.String
  @/textblock
*/
+ (NSString *)createQualifiedName_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2;

/**
  Managed method.
  @textblock
  Name
    Equals

  Params
    System.Object

  Return
    System.Boolean
  @/textblock
*/
- (BOOL)equals_withO:(System_Object *)p1;

/**
  Managed method.
  @textblock
  Name
    GetAssembly

  Params
    System.Type

  Return
    System.Reflection.Assembly
  @/textblock
*/
+ (System_Reflection_Assembly *)getAssembly_withType:(System_Type *)p1;

/**
  Managed method.
  @textblock
  Name
    GetCallingAssembly

  Params
    (none)

  Return
    System.Reflection.Assembly
  @/textblock
*/
+ (System_Reflection_Assembly *)getCallingAssembly;

/**
  Managed method.
  @textblock
  Name
    GetCustomAttributes

  Params
    System.Boolean

  Return
    System.Object[]
  @/textblock
*/
- (System_Array *)getCustomAttributes_withInherit:(BOOL)p1;

/**
  Managed method.
  @textblock
  Name
    GetCustomAttributes

  Params
    System.Type
    System.Boolean

  Return
    System.Object[]
  @/textblock
*/
- (System_Array *)getCustomAttributes_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2;

/* Skipped method : System.Collections.Generic.IList`1<System.Reflection.CustomAttributeData> GetCustomAttributesData() */

/**
  Managed method.
  @textblock
  Name
    GetEntryAssembly

  Params
    (none)

  Return
    System.Reflection.Assembly
  @/textblock
*/
+ (System_Reflection_Assembly *)getEntryAssembly;

/**
  Managed method.
  @textblock
  Name
    GetExecutingAssembly

  Params
    (none)

  Return
    System.Reflection.Assembly
  @/textblock
*/
+ (System_Reflection_Assembly *)getExecutingAssembly;

/**
  Managed method.
  @textblock
  Name
    GetExportedTypes

  Params
    (none)

  Return
    System.Type[]
  @/textblock
*/
- (System_Array *)getExportedTypes;

/* Skipped method : System.IO.FileStream GetFile(System.String name) */

/* Skipped method : System.IO.FileStream[] GetFiles() */

/* Skipped method : System.IO.FileStream[] GetFiles(System.Boolean getResourceModules) */

/**
  Managed method.
  @textblock
  Name
    GetHashCode

  Params
    (none)

  Return
    System.Int32
  @/textblock
*/
- (int32_t)getHashCode;

/* Skipped method : System.Reflection.Module[] GetLoadedModules() */

/* Skipped method : System.Reflection.Module[] GetLoadedModules(System.Boolean getResourceModules) */

/* Skipped method : System.Reflection.ManifestResourceInfo GetManifestResourceInfo(System.String resourceName) */

/**
  Managed method.
  @textblock
  Name
    GetManifestResourceNames

  Params
    (none)

  Return
    System.String[]
  @/textblock
*/
- (System_Array *)getManifestResourceNames;

/**
  Managed method.
  @textblock
  Name
    GetManifestResourceStream

  Params
    System.Type
    System.String

  Return
    System.IO.Stream
  @/textblock
*/
- (System_IO_Stream *)getManifestResourceStream_withType:(System_Type *)p1 name:(NSString *)p2;

/**
  Managed method.
  @textblock
  Name
    GetManifestResourceStream

  Params
    System.String

  Return
    System.IO.Stream
  @/textblock
*/
- (System_IO_Stream *)getManifestResourceStream_withName:(NSString *)p1;

/* Skipped method : System.Reflection.Module GetModule(System.String name) */

/* Skipped method : System.Reflection.Module[] GetModules() */

/* Skipped method : System.Reflection.Module[] GetModules(System.Boolean getResourceModules) */

/**
  Managed method.
  @textblock
  Name
    GetName

  Params
    (none)

  Return
    System.Reflection.AssemblyName
  @/textblock
*/
- (System_Reflection_AssemblyName *)getName;

/**
  Managed method.
  @textblock
  Name
    GetName

  Params
    System.Boolean

  Return
    System.Reflection.AssemblyName
  @/textblock
*/
- (System_Reflection_AssemblyName *)getName_withCopiedName:(BOOL)p1;

/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

/**
  Managed method.
  @textblock
  Name
    GetReferencedAssemblies

  Params
    (none)

  Return
    System.Reflection.AssemblyName[]
  @/textblock
*/
- (System_Array *)getReferencedAssemblies;

/**
  Managed method.
  @textblock
  Name
    GetSatelliteAssembly

  Params
    System.Globalization.CultureInfo

  Return
    System.Reflection.Assembly
  @/textblock
*/
- (System_Reflection_Assembly *)getSatelliteAssembly_withCulture:(System_Globalization_CultureInfo *)p1;

/**
  Managed method.
  @textblock
  Name
    GetSatelliteAssembly

  Params
    System.Globalization.CultureInfo
    System.Version

  Return
    System.Reflection.Assembly
  @/textblock
*/
- (System_Reflection_Assembly *)getSatelliteAssembly_withCulture:(System_Globalization_CultureInfo *)p1 version:(System_Version *)p2;

/**
  Managed method.
  @textblock
  Name
    GetType

  Params
    System.String

  Return
    System.Type
  @/textblock
*/
- (System_Type *)getType_withName:(NSString *)p1;

/**
  Managed method.
  @textblock
  Name
    GetType

  Params
    System.String
    System.Boolean

  Return
    System.Type
  @/textblock
*/
- (System_Type *)getType_withName:(NSString *)p1 throwOnError:(BOOL)p2;

/**
  Managed method.
  @textblock
  Name
    GetType

  Params
    System.String
    System.Boolean
    System.Boolean

  Return
    System.Type
  @/textblock
*/
- (System_Type *)getType_withName:(NSString *)p1 throwOnError:(BOOL)p2 ignoreCase:(BOOL)p3;

/**
  Managed method.
  @textblock
  Name
    GetTypes

  Params
    (none)

  Return
    System.Type[]
  @/textblock
*/
- (System_Array *)getTypes;

/**
  Managed method.
  @textblock
  Name
    IsDefined

  Params
    System.Type
    System.Boolean

  Return
    System.Boolean
  @/textblock
*/
- (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2;

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
+ (System_Reflection_Assembly *)load_withAssemblyString:(NSString *)p1;

/* Skipped method : System.Reflection.Assembly Load(System.String assemblyString, System.Security.Policy.Evidence assemblySecurity) */

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
+ (System_Reflection_Assembly *)load_withAssemblyRef:(System_Reflection_AssemblyName *)p1;

/* Skipped method : System.Reflection.Assembly Load(System.Reflection.AssemblyName assemblyRef, System.Security.Policy.Evidence assemblySecurity) */

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
+ (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1;

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
+ (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1 rawSymbolStore:(NSData *)p2;

/* Skipped method : System.Reflection.Assembly Load(System.Byte[] rawAssembly, System.Byte[] rawSymbolStore, System.Security.SecurityContextSource securityContextSource) */

/* Skipped method : System.Reflection.Assembly Load(System.Byte[] rawAssembly, System.Byte[] rawSymbolStore, System.Security.Policy.Evidence securityEvidence) */

/**
  Managed method.
  @textblock
  Name
    LoadFile

  Params
    System.String

  Return
    System.Reflection.Assembly
  @/textblock
*/
+ (System_Reflection_Assembly *)loadFile_withPath:(NSString *)p1;

/* Skipped method : System.Reflection.Assembly LoadFile(System.String path, System.Security.Policy.Evidence securityEvidence) */

/**
  Managed method.
  @textblock
  Name
    LoadFrom

  Params
    System.String

  Return
    System.Reflection.Assembly
  @/textblock
*/
+ (System_Reflection_Assembly *)loadFrom_withAssemblyFile:(NSString *)p1;

/* Skipped method : System.Reflection.Assembly LoadFrom(System.String assemblyFile, System.Security.Policy.Evidence securityEvidence) */

/* Skipped method : System.Reflection.Assembly LoadFrom(System.String assemblyFile, System.Security.Policy.Evidence securityEvidence, System.Byte[] hashValue, System.Configuration.Assemblies.AssemblyHashAlgorithm hashAlgorithm) */

/* Skipped method : System.Reflection.Assembly LoadFrom(System.String assemblyFile, System.Byte[] hashValue, System.Configuration.Assemblies.AssemblyHashAlgorithm hashAlgorithm) */

/* Skipped method : System.Reflection.Module LoadModule(System.String moduleName, System.Byte[] rawModule) */

/* Skipped method : System.Reflection.Module LoadModule(System.String moduleName, System.Byte[] rawModule, System.Byte[] rawSymbolStore) */

/**
  Managed method.
  @textblock
  Name
    LoadWithPartialName

  Params
    System.String

  Return
    System.Reflection.Assembly
  @/textblock
*/
+ (System_Reflection_Assembly *)loadWithPartialName_withPartialName:(NSString *)p1;

/* Skipped method : System.Reflection.Assembly LoadWithPartialName(System.String partialName, System.Security.Policy.Evidence securityEvidence) */

/**
  Managed method.
  @textblock
  Name
    op_Equality

  Params
    System.Reflection.Assembly
    System.Reflection.Assembly

  Return
    System.Boolean
  @/textblock
*/
+ (BOOL)op_Equality_withLeft:(System_Reflection_Assembly *)p1 right:(System_Reflection_Assembly *)p2;

/**
  Managed method.
  @textblock
  Name
    op_Inequality

  Params
    System.Reflection.Assembly
    System.Reflection.Assembly

  Return
    System.Boolean
  @/textblock
*/
+ (BOOL)op_Inequality_withLeft:(System_Reflection_Assembly *)p1 right:(System_Reflection_Assembly *)p2;

/**
  Managed method.
  @textblock
  Name
    ReflectionOnlyLoad

  Params
    System.String

  Return
    System.Reflection.Assembly
  @/textblock
*/
+ (System_Reflection_Assembly *)reflectionOnlyLoad_withAssemblyString:(NSString *)p1;

/**
  Managed method.
  @textblock
  Name
    ReflectionOnlyLoad

  Params
    System.Byte[]

  Return
    System.Reflection.Assembly
  @/textblock
*/
+ (System_Reflection_Assembly *)reflectionOnlyLoad_withRawAssembly:(NSData *)p1;

/**
  Managed method.
  @textblock
  Name
    ReflectionOnlyLoadFrom

  Params
    System.String

  Return
    System.Reflection.Assembly
  @/textblock
*/
+ (System_Reflection_Assembly *)reflectionOnlyLoadFrom_withAssemblyFile:(NSString *)p1;

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
    UnsafeLoadFrom

  Params
    System.String

  Return
    System.Reflection.Assembly
  @/textblock
*/
+ (System_Reflection_Assembly *)unsafeLoadFrom_withAssemblyFile:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator