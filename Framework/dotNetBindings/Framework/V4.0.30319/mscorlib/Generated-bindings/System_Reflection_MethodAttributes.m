#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_MethodAttributes.m
//
// Managed enumeration : MethodAttributes
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Reflection_MethodAttributes

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.MethodAttributes";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Abstract
	// Managed field type : System.Reflection.MethodAttributes
    static int32_t m_abstract;
    + (int32_t)abstract
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Abstract"];
		m_abstract = DB_UNBOX_INT32(monoObject);

		return m_abstract;
	}

	// Managed field name : Assembly
	// Managed field type : System.Reflection.MethodAttributes
    static int32_t m_assembly;
    + (int32_t)assembly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Assembly"];
		m_assembly = DB_UNBOX_INT32(monoObject);

		return m_assembly;
	}

	// Managed field name : CheckAccessOnOverride
	// Managed field type : System.Reflection.MethodAttributes
    static int32_t m_checkAccessOnOverride;
    + (int32_t)checkAccessOnOverride
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CheckAccessOnOverride"];
		m_checkAccessOnOverride = DB_UNBOX_INT32(monoObject);

		return m_checkAccessOnOverride;
	}

	// Managed field name : FamANDAssem
	// Managed field type : System.Reflection.MethodAttributes
    static int32_t m_famANDAssem;
    + (int32_t)famANDAssem
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FamANDAssem"];
		m_famANDAssem = DB_UNBOX_INT32(monoObject);

		return m_famANDAssem;
	}

	// Managed field name : Family
	// Managed field type : System.Reflection.MethodAttributes
    static int32_t m_family;
    + (int32_t)family
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Family"];
		m_family = DB_UNBOX_INT32(monoObject);

		return m_family;
	}

	// Managed field name : FamORAssem
	// Managed field type : System.Reflection.MethodAttributes
    static int32_t m_famORAssem;
    + (int32_t)famORAssem
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FamORAssem"];
		m_famORAssem = DB_UNBOX_INT32(monoObject);

		return m_famORAssem;
	}

	// Managed field name : Final
	// Managed field type : System.Reflection.MethodAttributes
    static int32_t m_final;
    + (int32_t)final
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Final"];
		m_final = DB_UNBOX_INT32(monoObject);

		return m_final;
	}

	// Managed field name : HasSecurity
	// Managed field type : System.Reflection.MethodAttributes
    static int32_t m_hasSecurity;
    + (int32_t)hasSecurity
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HasSecurity"];
		m_hasSecurity = DB_UNBOX_INT32(monoObject);

		return m_hasSecurity;
	}

	// Managed field name : HideBySig
	// Managed field type : System.Reflection.MethodAttributes
    static int32_t m_hideBySig;
    + (int32_t)hideBySig
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HideBySig"];
		m_hideBySig = DB_UNBOX_INT32(monoObject);

		return m_hideBySig;
	}

	// Managed field name : MemberAccessMask
	// Managed field type : System.Reflection.MethodAttributes
    static int32_t m_memberAccessMask;
    + (int32_t)memberAccessMask
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MemberAccessMask"];
		m_memberAccessMask = DB_UNBOX_INT32(monoObject);

		return m_memberAccessMask;
	}

	// Managed field name : NewSlot
	// Managed field type : System.Reflection.MethodAttributes
    static int32_t m_newSlot;
    + (int32_t)newSlot
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NewSlot"];
		m_newSlot = DB_UNBOX_INT32(monoObject);

		return m_newSlot;
	}

	// Managed field name : PinvokeImpl
	// Managed field type : System.Reflection.MethodAttributes
    static int32_t m_pinvokeImpl;
    + (int32_t)pinvokeImpl
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PinvokeImpl"];
		m_pinvokeImpl = DB_UNBOX_INT32(monoObject);

		return m_pinvokeImpl;
	}

	// Managed field name : Private
	// Managed field type : System.Reflection.MethodAttributes
    static int32_t m_private;
    + (int32_t)private
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Private"];
		m_private = DB_UNBOX_INT32(monoObject);

		return m_private;
	}

	// Managed field name : PrivateScope
	// Managed field type : System.Reflection.MethodAttributes
    static int32_t m_privateScope;
    + (int32_t)privateScope
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PrivateScope"];
		m_privateScope = DB_UNBOX_INT32(monoObject);

		return m_privateScope;
	}

	// Managed field name : Public
	// Managed field type : System.Reflection.MethodAttributes
    static int32_t m_public;
    + (int32_t)public
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Public"];
		m_public = DB_UNBOX_INT32(monoObject);

		return m_public;
	}

	// Managed field name : RequireSecObject
	// Managed field type : System.Reflection.MethodAttributes
    static int32_t m_requireSecObject;
    + (int32_t)requireSecObject
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RequireSecObject"];
		m_requireSecObject = DB_UNBOX_INT32(monoObject);

		return m_requireSecObject;
	}

	// Managed field name : ReservedMask
	// Managed field type : System.Reflection.MethodAttributes
    static int32_t m_reservedMask;
    + (int32_t)reservedMask
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReservedMask"];
		m_reservedMask = DB_UNBOX_INT32(monoObject);

		return m_reservedMask;
	}

	// Managed field name : ReuseSlot
	// Managed field type : System.Reflection.MethodAttributes
    static int32_t m_reuseSlot;
    + (int32_t)reuseSlot
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReuseSlot"];
		m_reuseSlot = DB_UNBOX_INT32(monoObject);

		return m_reuseSlot;
	}

	// Managed field name : RTSpecialName
	// Managed field type : System.Reflection.MethodAttributes
    static int32_t m_rTSpecialName;
    + (int32_t)rTSpecialName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RTSpecialName"];
		m_rTSpecialName = DB_UNBOX_INT32(monoObject);

		return m_rTSpecialName;
	}

	// Managed field name : SpecialName
	// Managed field type : System.Reflection.MethodAttributes
    static int32_t m_specialName;
    + (int32_t)specialName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SpecialName"];
		m_specialName = DB_UNBOX_INT32(monoObject);

		return m_specialName;
	}

	// Managed field name : Static
	// Managed field type : System.Reflection.MethodAttributes
    static int32_t m_static;
    + (int32_t)static
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Static"];
		m_static = DB_UNBOX_INT32(monoObject);

		return m_static;
	}

	// Managed field name : UnmanagedExport
	// Managed field type : System.Reflection.MethodAttributes
    static int32_t m_unmanagedExport;
    + (int32_t)unmanagedExport
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UnmanagedExport"];
		m_unmanagedExport = DB_UNBOX_INT32(monoObject);

		return m_unmanagedExport;
	}

	// Managed field name : Virtual
	// Managed field type : System.Reflection.MethodAttributes
    static int32_t m_virtual;
    + (int32_t)virtual
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Virtual"];
		m_virtual = DB_UNBOX_INT32(monoObject);

		return m_virtual;
	}

	// Managed field name : VtableLayoutMask
	// Managed field type : System.Reflection.MethodAttributes
    static int32_t m_vtableLayoutMask;
    + (int32_t)vtableLayoutMask
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VtableLayoutMask"];
		m_vtableLayoutMask = DB_UNBOX_INT32(monoObject);

		return m_vtableLayoutMask;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator