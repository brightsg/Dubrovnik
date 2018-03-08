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


// C enumeration
@implementation System_Reflection_GenericParameterAttributes

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.GenericParameterAttributes";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Contravariant
	// Managed field type : System.Reflection.GenericParameterAttributes
    static int32_t m_contravariant;
    + (int32_t)contravariant
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Contravariant"];
		m_contravariant = DB_UNBOX_INT32(monoObject);

		return m_contravariant;
	}

	// Managed field name : Covariant
	// Managed field type : System.Reflection.GenericParameterAttributes
    static int32_t m_covariant;
    + (int32_t)covariant
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Covariant"];
		m_covariant = DB_UNBOX_INT32(monoObject);

		return m_covariant;
	}

	// Managed field name : DefaultConstructorConstraint
	// Managed field type : System.Reflection.GenericParameterAttributes
    static int32_t m_defaultConstructorConstraint;
    + (int32_t)defaultConstructorConstraint
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DefaultConstructorConstraint"];
		m_defaultConstructorConstraint = DB_UNBOX_INT32(monoObject);

		return m_defaultConstructorConstraint;
	}

	// Managed field name : None
	// Managed field type : System.Reflection.GenericParameterAttributes
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : NotNullableValueTypeConstraint
	// Managed field type : System.Reflection.GenericParameterAttributes
    static int32_t m_notNullableValueTypeConstraint;
    + (int32_t)notNullableValueTypeConstraint
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NotNullableValueTypeConstraint"];
		m_notNullableValueTypeConstraint = DB_UNBOX_INT32(monoObject);

		return m_notNullableValueTypeConstraint;
	}

	// Managed field name : ReferenceTypeConstraint
	// Managed field type : System.Reflection.GenericParameterAttributes
    static int32_t m_referenceTypeConstraint;
    + (int32_t)referenceTypeConstraint
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReferenceTypeConstraint"];
		m_referenceTypeConstraint = DB_UNBOX_INT32(monoObject);

		return m_referenceTypeConstraint;
	}

	// Managed field name : SpecialConstraintMask
	// Managed field type : System.Reflection.GenericParameterAttributes
    static int32_t m_specialConstraintMask;
    + (int32_t)specialConstraintMask
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SpecialConstraintMask"];
		m_specialConstraintMask = DB_UNBOX_INT32(monoObject);

		return m_specialConstraintMask;
	}

	// Managed field name : VarianceMask
	// Managed field type : System.Reflection.GenericParameterAttributes
    static int32_t m_varianceMask;
    + (int32_t)varianceMask
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