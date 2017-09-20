#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_MemberAttributes.m
//
// Managed enumeration : MemberAttributes
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_CodeDom_MemberAttributes

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.MemberAttributes";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Abstract
	// Managed field type : System.CodeDom.MemberAttributes
    static int32_t m_abstract;
    + (int32_t)abstract
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Abstract"];
		m_abstract = DB_UNBOX_INT32(monoObject);

		return m_abstract;
	}

	// Managed field name : AccessMask
	// Managed field type : System.CodeDom.MemberAttributes
    static int32_t m_accessMask;
    + (int32_t)accessMask
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AccessMask"];
		m_accessMask = DB_UNBOX_INT32(monoObject);

		return m_accessMask;
	}

	// Managed field name : Assembly
	// Managed field type : System.CodeDom.MemberAttributes
    static int32_t m_assembly;
    + (int32_t)assembly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Assembly"];
		m_assembly = DB_UNBOX_INT32(monoObject);

		return m_assembly;
	}

	// Managed field name : Const
	// Managed field type : System.CodeDom.MemberAttributes
    static int32_t m_const;
    + (int32_t)const
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Const"];
		m_const = DB_UNBOX_INT32(monoObject);

		return m_const;
	}

	// Managed field name : Family
	// Managed field type : System.CodeDom.MemberAttributes
    static int32_t m_family;
    + (int32_t)family
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Family"];
		m_family = DB_UNBOX_INT32(monoObject);

		return m_family;
	}

	// Managed field name : FamilyAndAssembly
	// Managed field type : System.CodeDom.MemberAttributes
    static int32_t m_familyAndAssembly;
    + (int32_t)familyAndAssembly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FamilyAndAssembly"];
		m_familyAndAssembly = DB_UNBOX_INT32(monoObject);

		return m_familyAndAssembly;
	}

	// Managed field name : FamilyOrAssembly
	// Managed field type : System.CodeDom.MemberAttributes
    static int32_t m_familyOrAssembly;
    + (int32_t)familyOrAssembly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FamilyOrAssembly"];
		m_familyOrAssembly = DB_UNBOX_INT32(monoObject);

		return m_familyOrAssembly;
	}

	// Managed field name : Final
	// Managed field type : System.CodeDom.MemberAttributes
    static int32_t m_final;
    + (int32_t)final
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Final"];
		m_final = DB_UNBOX_INT32(monoObject);

		return m_final;
	}

	// Managed field name : New
	// Managed field type : System.CodeDom.MemberAttributes
    static int32_t m_new;
    + (int32_t)new
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"New"];
		m_new = DB_UNBOX_INT32(monoObject);

		return m_new;
	}

	// Managed field name : Overloaded
	// Managed field type : System.CodeDom.MemberAttributes
    static int32_t m_overloaded;
    + (int32_t)overloaded
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Overloaded"];
		m_overloaded = DB_UNBOX_INT32(monoObject);

		return m_overloaded;
	}

	// Managed field name : Override
	// Managed field type : System.CodeDom.MemberAttributes
    static int32_t m_override;
    + (int32_t)override
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Override"];
		m_override = DB_UNBOX_INT32(monoObject);

		return m_override;
	}

	// Managed field name : Private
	// Managed field type : System.CodeDom.MemberAttributes
    static int32_t m_private;
    + (int32_t)private
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Private"];
		m_private = DB_UNBOX_INT32(monoObject);

		return m_private;
	}

	// Managed field name : Public
	// Managed field type : System.CodeDom.MemberAttributes
    static int32_t m_public;
    + (int32_t)public
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Public"];
		m_public = DB_UNBOX_INT32(monoObject);

		return m_public;
	}

	// Managed field name : ScopeMask
	// Managed field type : System.CodeDom.MemberAttributes
    static int32_t m_scopeMask;
    + (int32_t)scopeMask
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ScopeMask"];
		m_scopeMask = DB_UNBOX_INT32(monoObject);

		return m_scopeMask;
	}

	// Managed field name : Static
	// Managed field type : System.CodeDom.MemberAttributes
    static int32_t m_static;
    + (int32_t)static
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Static"];
		m_static = DB_UNBOX_INT32(monoObject);

		return m_static;
	}

	// Managed field name : VTableMask
	// Managed field type : System.CodeDom.MemberAttributes
    static int32_t m_vTableMask;
    + (int32_t)vTableMask
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VTableMask"];
		m_vTableMask = DB_UNBOX_INT32(monoObject);

		return m_vTableMask;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator