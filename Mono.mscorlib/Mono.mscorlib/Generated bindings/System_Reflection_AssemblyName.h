//++Dubrovnik.CodeGenerator System_Reflection_AssemblyName.h
//
// Managed class : AssemblyName
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Reflection_AssemblyName.__Extra__.h")
#import "System_Reflection_AssemblyName.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Byte;
@class System_Globalization_CultureInfo;
@class System_ICloneable;
@class System_Object;
@class System_Reflection_AssemblyName;
@class System_Runtime_Serialization_ISerializable;
@class System_String;
@class System_Version;
@class System_Void;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_ICloneable_Protocol.h"
#import "System_Object.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_Reflection_AssemblyName : System_Object <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.String

 Return
   System.Reflection.AssemblyName
 @/textblock
*/
+ (System_Reflection_AssemblyName *)new_withAssemblyName:(NSString *)p1;

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
@property (nonatomic, strong) NSString * codeBase;

/* Skipped property : System.Reflection.AssemblyContentType ContentType */

/**
 Managed property.
 @textblock
 Name
   CultureInfo

 Type
   System.Globalization.CultureInfo
 @/textblock
*/
@property (nonatomic, strong) System_Globalization_CultureInfo * cultureInfo;

/**
 Managed property.
 @textblock
 Name
   CultureName

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * cultureName;

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

/* Skipped property : System.Reflection.AssemblyNameFlags Flags */

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

/* Skipped property : System.Configuration.Assemblies.AssemblyHashAlgorithm HashAlgorithm */

/* Skipped property : System.Reflection.StrongNameKeyPair KeyPair */

/**
 Managed property.
 @textblock
 Name
   Name

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * name;

/* Skipped property : System.Reflection.ProcessorArchitecture ProcessorArchitecture */

/**
 Managed property.
 @textblock
 Name
   Version

 Type
   System.Version
 @/textblock
*/
@property (nonatomic, strong) System_Version * version;

/* Skipped property : System.Configuration.Assemblies.AssemblyVersionCompatibility VersionCompatibility */

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   Clone

 Params
   (none)

 Return
   System.Object
 @/textblock
*/
- (id <DBMonoObject>)clone;

/**
 Managed method.
 @textblock
 Name
   GetAssemblyName

 Params
   System.String

 Return
   System.Reflection.AssemblyName
 @/textblock
*/
+ (System_Reflection_AssemblyName *)getAssemblyName_withAssemblyFile:(NSString *)p1;

/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

/**
 Managed method.
 @textblock
 Name
   GetPublicKey

 Params
   (none)

 Return
   System.Byte[]
 @/textblock
*/
- (NSData *)getPublicKey;

/**
 Managed method.
 @textblock
 Name
   GetPublicKeyToken

 Params
   (none)

 Return
   System.Byte[]
 @/textblock
*/
- (NSData *)getPublicKeyToken;

/**
 Managed method.
 @textblock
 Name
   OnDeserialization

 Params
   System.Object

 Return
   System.Void
 @/textblock
*/
- (void)onDeserialization_withSender:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   ReferenceMatchesDefinition

 Params
   System.Reflection.AssemblyName
   System.Reflection.AssemblyName

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)referenceMatchesDefinition_withReference:(System_Reflection_AssemblyName *)p1 definition:(System_Reflection_AssemblyName *)p2;

/**
 Managed method.
 @textblock
 Name
   SetPublicKey

 Params
   System.Byte[]

 Return
   System.Void
 @/textblock
*/
- (void)setPublicKey_withPublicKey:(NSData *)p1;

/**
 Managed method.
 @textblock
 Name
   SetPublicKeyToken

 Params
   System.Byte[]

 Return
   System.Void
 @/textblock
*/
- (void)setPublicKeyToken_withPublicKeyToken:(NSData *)p1;

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
@end
//--Dubrovnik.CodeGenerator