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

	// Managed field name : Abstract
	// Managed field type : System.Reflection.TypeAttributes
    + (int32_t)abstract;

	// Managed field name : AnsiClass
	// Managed field type : System.Reflection.TypeAttributes
    + (int32_t)ansiClass;

	// Managed field name : AutoClass
	// Managed field type : System.Reflection.TypeAttributes
    + (int32_t)autoClass;

	// Managed field name : AutoLayout
	// Managed field type : System.Reflection.TypeAttributes
    + (int32_t)autoLayout;

	// Managed field name : BeforeFieldInit
	// Managed field type : System.Reflection.TypeAttributes
    + (int32_t)beforeFieldInit;

	// Managed field name : Class
	// Managed field type : System.Reflection.TypeAttributes
    + (int32_t)class_;

	// Managed field name : ClassSemanticsMask
	// Managed field type : System.Reflection.TypeAttributes
    + (int32_t)classSemanticsMask;

	// Managed field name : CustomFormatClass
	// Managed field type : System.Reflection.TypeAttributes
    + (int32_t)customFormatClass;

	// Managed field name : CustomFormatMask
	// Managed field type : System.Reflection.TypeAttributes
    + (int32_t)customFormatMask;

	// Managed field name : ExplicitLayout
	// Managed field type : System.Reflection.TypeAttributes
    + (int32_t)explicitLayout;

	// Managed field name : HasSecurity
	// Managed field type : System.Reflection.TypeAttributes
    + (int32_t)hasSecurity;

	// Managed field name : Import
	// Managed field type : System.Reflection.TypeAttributes
    + (int32_t)import;

	// Managed field name : Interface
	// Managed field type : System.Reflection.TypeAttributes
    + (int32_t)interface;

	// Managed field name : LayoutMask
	// Managed field type : System.Reflection.TypeAttributes
    + (int32_t)layoutMask;

	// Managed field name : NestedAssembly
	// Managed field type : System.Reflection.TypeAttributes
    + (int32_t)nestedAssembly;

	// Managed field name : NestedFamANDAssem
	// Managed field type : System.Reflection.TypeAttributes
    + (int32_t)nestedFamANDAssem;

	// Managed field name : NestedFamily
	// Managed field type : System.Reflection.TypeAttributes
    + (int32_t)nestedFamily;

	// Managed field name : NestedFamORAssem
	// Managed field type : System.Reflection.TypeAttributes
    + (int32_t)nestedFamORAssem;

	// Managed field name : NestedPrivate
	// Managed field type : System.Reflection.TypeAttributes
    + (int32_t)nestedPrivate;

	// Managed field name : NestedPublic
	// Managed field type : System.Reflection.TypeAttributes
    + (int32_t)nestedPublic;

	// Managed field name : NotPublic
	// Managed field type : System.Reflection.TypeAttributes
    + (int32_t)notPublic;

	// Managed field name : Public
	// Managed field type : System.Reflection.TypeAttributes
    + (int32_t)public;

	// Managed field name : ReservedMask
	// Managed field type : System.Reflection.TypeAttributes
    + (int32_t)reservedMask;

	// Managed field name : RTSpecialName
	// Managed field type : System.Reflection.TypeAttributes
    + (int32_t)rTSpecialName;

	// Managed field name : Sealed
	// Managed field type : System.Reflection.TypeAttributes
    + (int32_t)sealed;

	// Managed field name : SequentialLayout
	// Managed field type : System.Reflection.TypeAttributes
    + (int32_t)sequentialLayout;

	// Managed field name : Serializable
	// Managed field type : System.Reflection.TypeAttributes
    + (int32_t)serializable;

	// Managed field name : SpecialName
	// Managed field type : System.Reflection.TypeAttributes
    + (int32_t)specialName;

	// Managed field name : StringFormatMask
	// Managed field type : System.Reflection.TypeAttributes
    + (int32_t)stringFormatMask;

	// Managed field name : UnicodeClass
	// Managed field type : System.Reflection.TypeAttributes
    + (int32_t)unicodeClass;

	// Managed field name : VisibilityMask
	// Managed field type : System.Reflection.TypeAttributes
    + (int32_t)visibilityMask;

	// Managed field name : WindowsRuntime
	// Managed field type : System.Reflection.TypeAttributes
    + (int32_t)windowsRuntime;
@end
//--Dubrovnik.CodeGenerator