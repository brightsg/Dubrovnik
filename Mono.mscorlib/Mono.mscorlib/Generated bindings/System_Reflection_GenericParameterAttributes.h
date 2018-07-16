//++Dubrovnik.CodeGenerator System_Reflection_GenericParameterAttributes.h
//
// Managed enumeration : GenericParameterAttributes
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
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

	// Managed field name : Contravariant
	// Managed field type : System.Reflection.GenericParameterAttributes
    + (int32_t)contravariant;

	// Managed field name : Covariant
	// Managed field type : System.Reflection.GenericParameterAttributes
    + (int32_t)covariant;

	// Managed field name : DefaultConstructorConstraint
	// Managed field type : System.Reflection.GenericParameterAttributes
    + (int32_t)defaultConstructorConstraint;

	// Managed field name : None
	// Managed field type : System.Reflection.GenericParameterAttributes
    + (int32_t)none;

	// Managed field name : NotNullableValueTypeConstraint
	// Managed field type : System.Reflection.GenericParameterAttributes
    + (int32_t)notNullableValueTypeConstraint;

	// Managed field name : ReferenceTypeConstraint
	// Managed field type : System.Reflection.GenericParameterAttributes
    + (int32_t)referenceTypeConstraint;

	// Managed field name : SpecialConstraintMask
	// Managed field type : System.Reflection.GenericParameterAttributes
    + (int32_t)specialConstraintMask;

	// Managed field name : VarianceMask
	// Managed field type : System.Reflection.GenericParameterAttributes
    + (int32_t)varianceMask;
@end
//--Dubrovnik.CodeGenerator