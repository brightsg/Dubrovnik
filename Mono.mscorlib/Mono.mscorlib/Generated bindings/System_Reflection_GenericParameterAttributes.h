//++Dubrovnik.CodeGenerator System_Reflection_GenericParameterAttributes.h
//
// Managed enumeration : GenericParameterAttributes
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Reflection_GenericParameterAttributes.__Extra__.h")
#import "System_Reflection_GenericParameterAttributes.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Reflection_GenericParameterAttributes;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Enum.h"


// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Reflection_GenericParameterAttributes) {
	System_Reflection_GenericParameterAttributes_Contravariant = 2,
	System_Reflection_GenericParameterAttributes_Covariant = 1,
	System_Reflection_GenericParameterAttributes_DefaultConstructorConstraint = 16,
	System_Reflection_GenericParameterAttributes_None = 0,
	System_Reflection_GenericParameterAttributes_NotNullableValueTypeConstraint = 8,
	System_Reflection_GenericParameterAttributes_ReferenceTypeConstraint = 4,
	System_Reflection_GenericParameterAttributes_SpecialConstraintMask = 28,
	System_Reflection_GenericParameterAttributes_VarianceMask = 3,
};

@interface System_Reflection_GenericParameterAttributes : System_Enum

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
   Contravariant

 Type
   System.Reflection.GenericParameterAttributes
 @/textblock
*/
+ (enumSystem_Reflection_GenericParameterAttributes)contravariant;

/**
 Managed field.
 @textblock
 Name
   Covariant

 Type
   System.Reflection.GenericParameterAttributes
 @/textblock
*/
+ (enumSystem_Reflection_GenericParameterAttributes)covariant;

/**
 Managed field.
 @textblock
 Name
   DefaultConstructorConstraint

 Type
   System.Reflection.GenericParameterAttributes
 @/textblock
*/
+ (enumSystem_Reflection_GenericParameterAttributes)defaultConstructorConstraint;

/**
 Managed field.
 @textblock
 Name
   None

 Type
   System.Reflection.GenericParameterAttributes
 @/textblock
*/
+ (enumSystem_Reflection_GenericParameterAttributes)none;

/**
 Managed field.
 @textblock
 Name
   NotNullableValueTypeConstraint

 Type
   System.Reflection.GenericParameterAttributes
 @/textblock
*/
+ (enumSystem_Reflection_GenericParameterAttributes)notNullableValueTypeConstraint;

/**
 Managed field.
 @textblock
 Name
   ReferenceTypeConstraint

 Type
   System.Reflection.GenericParameterAttributes
 @/textblock
*/
+ (enumSystem_Reflection_GenericParameterAttributes)referenceTypeConstraint;

/**
 Managed field.
 @textblock
 Name
   SpecialConstraintMask

 Type
   System.Reflection.GenericParameterAttributes
 @/textblock
*/
+ (enumSystem_Reflection_GenericParameterAttributes)specialConstraintMask;

/**
 Managed field.
 @textblock
 Name
   VarianceMask

 Type
   System.Reflection.GenericParameterAttributes
 @/textblock
*/
+ (enumSystem_Reflection_GenericParameterAttributes)varianceMask;
@end
//--Dubrovnik.CodeGenerator