//++Dubrovnik.CodeGenerator System_Reflection_GenericParameterAttributes.m
//
// Managed enumeration : GenericParameterAttributes
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Reflection_GenericParameterAttributes

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Reflection.GenericParameterAttributes";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Fields

static enumSystem_Reflection_GenericParameterAttributes m_contravariant;
+ (enumSystem_Reflection_GenericParameterAttributes)contravariant
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Contravariant"];
	m_contravariant = DB_UNBOX_INT32(monoObject);

	return m_contravariant;
}

static enumSystem_Reflection_GenericParameterAttributes m_covariant;
+ (enumSystem_Reflection_GenericParameterAttributes)covariant
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Covariant"];
	m_covariant = DB_UNBOX_INT32(monoObject);

	return m_covariant;
}

static enumSystem_Reflection_GenericParameterAttributes m_defaultConstructorConstraint;
+ (enumSystem_Reflection_GenericParameterAttributes)defaultConstructorConstraint
{
	MonoObject *monoObject = [[self class] getMonoClassField:"DefaultConstructorConstraint"];
	m_defaultConstructorConstraint = DB_UNBOX_INT32(monoObject);

	return m_defaultConstructorConstraint;
}

static enumSystem_Reflection_GenericParameterAttributes m_none;
+ (enumSystem_Reflection_GenericParameterAttributes)none
{
	MonoObject *monoObject = [[self class] getMonoClassField:"None"];
	m_none = DB_UNBOX_INT32(monoObject);

	return m_none;
}

static enumSystem_Reflection_GenericParameterAttributes m_notNullableValueTypeConstraint;
+ (enumSystem_Reflection_GenericParameterAttributes)notNullableValueTypeConstraint
{
	MonoObject *monoObject = [[self class] getMonoClassField:"NotNullableValueTypeConstraint"];
	m_notNullableValueTypeConstraint = DB_UNBOX_INT32(monoObject);

	return m_notNullableValueTypeConstraint;
}

static enumSystem_Reflection_GenericParameterAttributes m_referenceTypeConstraint;
+ (enumSystem_Reflection_GenericParameterAttributes)referenceTypeConstraint
{
	MonoObject *monoObject = [[self class] getMonoClassField:"ReferenceTypeConstraint"];
	m_referenceTypeConstraint = DB_UNBOX_INT32(monoObject);

	return m_referenceTypeConstraint;
}

static enumSystem_Reflection_GenericParameterAttributes m_specialConstraintMask;
+ (enumSystem_Reflection_GenericParameterAttributes)specialConstraintMask
{
	MonoObject *monoObject = [[self class] getMonoClassField:"SpecialConstraintMask"];
	m_specialConstraintMask = DB_UNBOX_INT32(monoObject);

	return m_specialConstraintMask;
}

static enumSystem_Reflection_GenericParameterAttributes m_varianceMask;
+ (enumSystem_Reflection_GenericParameterAttributes)varianceMask
{
	MonoObject *monoObject = [[self class] getMonoClassField:"VarianceMask"];
	m_varianceMask = DB_UNBOX_INT32(monoObject);

	return m_varianceMask;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator