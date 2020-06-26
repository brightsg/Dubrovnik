//++Dubrovnik.CodeGenerator System_Reflection_BindingFlags.h
//
// Managed enumeration : BindingFlags
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Reflection_BindingFlags.__Extra__.h")
#import "System_Reflection_BindingFlags.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Reflection_BindingFlags;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Enum.h"


// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Reflection_BindingFlags) {
	System_Reflection_BindingFlags_CreateInstance = 512,
	System_Reflection_BindingFlags_DeclaredOnly = 2,
	System_Reflection_BindingFlags_Default = 0,
	System_Reflection_BindingFlags_ExactBinding = 65536,
	System_Reflection_BindingFlags_FlattenHierarchy = 64,
	System_Reflection_BindingFlags_GetField = 1024,
	System_Reflection_BindingFlags_GetProperty = 4096,
	System_Reflection_BindingFlags_IgnoreCase = 1,
	System_Reflection_BindingFlags_IgnoreReturn = 16777216,
	System_Reflection_BindingFlags_Instance = 4,
	System_Reflection_BindingFlags_InvokeMethod = 256,
	System_Reflection_BindingFlags_NonPublic = 32,
	System_Reflection_BindingFlags_OptionalParamBinding = 262144,
	System_Reflection_BindingFlags_Public = 16,
	System_Reflection_BindingFlags_PutDispProperty = 16384,
	System_Reflection_BindingFlags_PutRefDispProperty = 32768,
	System_Reflection_BindingFlags_SetField = 2048,
	System_Reflection_BindingFlags_SetProperty = 8192,
	System_Reflection_BindingFlags_Static = 8,
	System_Reflection_BindingFlags_SuppressChangeType = 131072,
};

@interface System_Reflection_BindingFlags : System_Enum

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

/**
 Managed field.
 @textblock
 Name
   CreateInstance

 Type
   System.Reflection.BindingFlags
 @/textblock
*/
+ (enumSystem_Reflection_BindingFlags)createInstance;

/**
 Managed field.
 @textblock
 Name
   DeclaredOnly

 Type
   System.Reflection.BindingFlags
 @/textblock
*/
+ (enumSystem_Reflection_BindingFlags)declaredOnly;

/**
 Managed field.
 @textblock
 Name
   Default

 Type
   System.Reflection.BindingFlags
 @/textblock
*/
+ (enumSystem_Reflection_BindingFlags)default;

/**
 Managed field.
 @textblock
 Name
   ExactBinding

 Type
   System.Reflection.BindingFlags
 @/textblock
*/
+ (enumSystem_Reflection_BindingFlags)exactBinding;

/**
 Managed field.
 @textblock
 Name
   FlattenHierarchy

 Type
   System.Reflection.BindingFlags
 @/textblock
*/
+ (enumSystem_Reflection_BindingFlags)flattenHierarchy;

/**
 Managed field.
 @textblock
 Name
   GetField

 Type
   System.Reflection.BindingFlags
 @/textblock
*/
+ (enumSystem_Reflection_BindingFlags)getField;

/**
 Managed field.
 @textblock
 Name
   GetProperty

 Type
   System.Reflection.BindingFlags
 @/textblock
*/
+ (enumSystem_Reflection_BindingFlags)getProperty;

/**
 Managed field.
 @textblock
 Name
   IgnoreCase

 Type
   System.Reflection.BindingFlags
 @/textblock
*/
+ (enumSystem_Reflection_BindingFlags)ignoreCase;

/**
 Managed field.
 @textblock
 Name
   IgnoreReturn

 Type
   System.Reflection.BindingFlags
 @/textblock
*/
+ (enumSystem_Reflection_BindingFlags)ignoreReturn;

/**
 Managed field.
 @textblock
 Name
   Instance

 Type
   System.Reflection.BindingFlags
 @/textblock
*/
+ (enumSystem_Reflection_BindingFlags)instance;

/**
 Managed field.
 @textblock
 Name
   InvokeMethod

 Type
   System.Reflection.BindingFlags
 @/textblock
*/
+ (enumSystem_Reflection_BindingFlags)invokeMethod;

/**
 Managed field.
 @textblock
 Name
   NonPublic

 Type
   System.Reflection.BindingFlags
 @/textblock
*/
+ (enumSystem_Reflection_BindingFlags)nonPublic;

/**
 Managed field.
 @textblock
 Name
   OptionalParamBinding

 Type
   System.Reflection.BindingFlags
 @/textblock
*/
+ (enumSystem_Reflection_BindingFlags)optionalParamBinding;

/**
 Managed field.
 @textblock
 Name
   Public

 Type
   System.Reflection.BindingFlags
 @/textblock
*/
+ (enumSystem_Reflection_BindingFlags)public;

/**
 Managed field.
 @textblock
 Name
   PutDispProperty

 Type
   System.Reflection.BindingFlags
 @/textblock
*/
+ (enumSystem_Reflection_BindingFlags)putDispProperty;

/**
 Managed field.
 @textblock
 Name
   PutRefDispProperty

 Type
   System.Reflection.BindingFlags
 @/textblock
*/
+ (enumSystem_Reflection_BindingFlags)putRefDispProperty;

/**
 Managed field.
 @textblock
 Name
   SetField

 Type
   System.Reflection.BindingFlags
 @/textblock
*/
+ (enumSystem_Reflection_BindingFlags)setField;

/**
 Managed field.
 @textblock
 Name
   SetProperty

 Type
   System.Reflection.BindingFlags
 @/textblock
*/
+ (enumSystem_Reflection_BindingFlags)setProperty;

/**
 Managed field.
 @textblock
 Name
   Static

 Type
   System.Reflection.BindingFlags
 @/textblock
*/
+ (enumSystem_Reflection_BindingFlags)static;

/**
 Managed field.
 @textblock
 Name
   SuppressChangeType

 Type
   System.Reflection.BindingFlags
 @/textblock
*/
+ (enumSystem_Reflection_BindingFlags)suppressChangeType;
@end
//--Dubrovnik.CodeGenerator