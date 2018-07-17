//++Dubrovnik.CodeGenerator System_Reflection_TypeAttributes.h
//
// Managed enumeration : TypeAttributes
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Reflection_TypeAttributes.__Extra__.h")
#import "System_Reflection_TypeAttributes.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Reflection_TypeAttributes;

//
// Import superclass and adopted protocols
//
#import "System_Enum.h"


// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Reflection_TypeAttributes) {
	System_Reflection_TypeAttributes_Abstract = 128,
	System_Reflection_TypeAttributes_AnsiClass = 0,
	System_Reflection_TypeAttributes_AutoClass = 131072,
	System_Reflection_TypeAttributes_AutoLayout = 0,
	System_Reflection_TypeAttributes_BeforeFieldInit = 1048576,
	System_Reflection_TypeAttributes_Class = 0,
	System_Reflection_TypeAttributes_ClassSemanticsMask = 32,
	System_Reflection_TypeAttributes_CustomFormatClass = 196608,
	System_Reflection_TypeAttributes_CustomFormatMask = 12582912,
	System_Reflection_TypeAttributes_ExplicitLayout = 16,
	System_Reflection_TypeAttributes_HasSecurity = 262144,
	System_Reflection_TypeAttributes_Import = 4096,
	System_Reflection_TypeAttributes_Interface = 32,
	System_Reflection_TypeAttributes_LayoutMask = 24,
	System_Reflection_TypeAttributes_NestedAssembly = 5,
	System_Reflection_TypeAttributes_NestedFamANDAssem = 6,
	System_Reflection_TypeAttributes_NestedFamily = 4,
	System_Reflection_TypeAttributes_NestedFamORAssem = 7,
	System_Reflection_TypeAttributes_NestedPrivate = 3,
	System_Reflection_TypeAttributes_NestedPublic = 2,
	System_Reflection_TypeAttributes_NotPublic = 0,
	System_Reflection_TypeAttributes_Public = 1,
	System_Reflection_TypeAttributes_ReservedMask = 264192,
	System_Reflection_TypeAttributes_RTSpecialName = 2048,
	System_Reflection_TypeAttributes_Sealed = 256,
	System_Reflection_TypeAttributes_SequentialLayout = 8,
	System_Reflection_TypeAttributes_Serializable = 8192,
	System_Reflection_TypeAttributes_SpecialName = 1024,
	System_Reflection_TypeAttributes_StringFormatMask = 196608,
	System_Reflection_TypeAttributes_UnicodeClass = 65536,
	System_Reflection_TypeAttributes_VisibilityMask = 7,
	System_Reflection_TypeAttributes_WindowsRuntime = 16384,
};

@interface System_Reflection_TypeAttributes : System_Enum

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
   Abstract

 Type
   System.Reflection.TypeAttributes
 @/textblock
*/
+ (int32_t)abstract;

/**
 Managed field.
 @textblock
 Name
   AnsiClass

 Type
   System.Reflection.TypeAttributes
 @/textblock
*/
+ (int32_t)ansiClass;

/**
 Managed field.
 @textblock
 Name
   AutoClass

 Type
   System.Reflection.TypeAttributes
 @/textblock
*/
+ (int32_t)autoClass;

/**
 Managed field.
 @textblock
 Name
   AutoLayout

 Type
   System.Reflection.TypeAttributes
 @/textblock
*/
+ (int32_t)autoLayout;

/**
 Managed field.
 @textblock
 Name
   BeforeFieldInit

 Type
   System.Reflection.TypeAttributes
 @/textblock
*/
+ (int32_t)beforeFieldInit;

/**
 Managed field.
 @textblock
 Name
   Class

 Type
   System.Reflection.TypeAttributes
 @/textblock
*/
+ (int32_t)class_;

/**
 Managed field.
 @textblock
 Name
   ClassSemanticsMask

 Type
   System.Reflection.TypeAttributes
 @/textblock
*/
+ (int32_t)classSemanticsMask;

/**
 Managed field.
 @textblock
 Name
   CustomFormatClass

 Type
   System.Reflection.TypeAttributes
 @/textblock
*/
+ (int32_t)customFormatClass;

/**
 Managed field.
 @textblock
 Name
   CustomFormatMask

 Type
   System.Reflection.TypeAttributes
 @/textblock
*/
+ (int32_t)customFormatMask;

/**
 Managed field.
 @textblock
 Name
   ExplicitLayout

 Type
   System.Reflection.TypeAttributes
 @/textblock
*/
+ (int32_t)explicitLayout;

/**
 Managed field.
 @textblock
 Name
   HasSecurity

 Type
   System.Reflection.TypeAttributes
 @/textblock
*/
+ (int32_t)hasSecurity;

/**
 Managed field.
 @textblock
 Name
   Import

 Type
   System.Reflection.TypeAttributes
 @/textblock
*/
+ (int32_t)import;

/**
 Managed field.
 @textblock
 Name
   Interface

 Type
   System.Reflection.TypeAttributes
 @/textblock
*/
+ (int32_t)interface;

/**
 Managed field.
 @textblock
 Name
   LayoutMask

 Type
   System.Reflection.TypeAttributes
 @/textblock
*/
+ (int32_t)layoutMask;

/**
 Managed field.
 @textblock
 Name
   NestedAssembly

 Type
   System.Reflection.TypeAttributes
 @/textblock
*/
+ (int32_t)nestedAssembly;

/**
 Managed field.
 @textblock
 Name
   NestedFamANDAssem

 Type
   System.Reflection.TypeAttributes
 @/textblock
*/
+ (int32_t)nestedFamANDAssem;

/**
 Managed field.
 @textblock
 Name
   NestedFamily

 Type
   System.Reflection.TypeAttributes
 @/textblock
*/
+ (int32_t)nestedFamily;

/**
 Managed field.
 @textblock
 Name
   NestedFamORAssem

 Type
   System.Reflection.TypeAttributes
 @/textblock
*/
+ (int32_t)nestedFamORAssem;

/**
 Managed field.
 @textblock
 Name
   NestedPrivate

 Type
   System.Reflection.TypeAttributes
 @/textblock
*/
+ (int32_t)nestedPrivate;

/**
 Managed field.
 @textblock
 Name
   NestedPublic

 Type
   System.Reflection.TypeAttributes
 @/textblock
*/
+ (int32_t)nestedPublic;

/**
 Managed field.
 @textblock
 Name
   NotPublic

 Type
   System.Reflection.TypeAttributes
 @/textblock
*/
+ (int32_t)notPublic;

/**
 Managed field.
 @textblock
 Name
   Public

 Type
   System.Reflection.TypeAttributes
 @/textblock
*/
+ (int32_t)public;

/**
 Managed field.
 @textblock
 Name
   ReservedMask

 Type
   System.Reflection.TypeAttributes
 @/textblock
*/
+ (int32_t)reservedMask;

/**
 Managed field.
 @textblock
 Name
   RTSpecialName

 Type
   System.Reflection.TypeAttributes
 @/textblock
*/
+ (int32_t)rTSpecialName;

/**
 Managed field.
 @textblock
 Name
   Sealed

 Type
   System.Reflection.TypeAttributes
 @/textblock
*/
+ (int32_t)sealed;

/**
 Managed field.
 @textblock
 Name
   SequentialLayout

 Type
   System.Reflection.TypeAttributes
 @/textblock
*/
+ (int32_t)sequentialLayout;

/**
 Managed field.
 @textblock
 Name
   Serializable

 Type
   System.Reflection.TypeAttributes
 @/textblock
*/
+ (int32_t)serializable;

/**
 Managed field.
 @textblock
 Name
   SpecialName

 Type
   System.Reflection.TypeAttributes
 @/textblock
*/
+ (int32_t)specialName;

/**
 Managed field.
 @textblock
 Name
   StringFormatMask

 Type
   System.Reflection.TypeAttributes
 @/textblock
*/
+ (int32_t)stringFormatMask;

/**
 Managed field.
 @textblock
 Name
   UnicodeClass

 Type
   System.Reflection.TypeAttributes
 @/textblock
*/
+ (int32_t)unicodeClass;

/**
 Managed field.
 @textblock
 Name
   VisibilityMask

 Type
   System.Reflection.TypeAttributes
 @/textblock
*/
+ (int32_t)visibilityMask;

/**
 Managed field.
 @textblock
 Name
   WindowsRuntime

 Type
   System.Reflection.TypeAttributes
 @/textblock
*/
+ (int32_t)windowsRuntime;
@end
//--Dubrovnik.CodeGenerator