#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_FieldAttributes.m
//
// Managed enumeration : FieldAttributes
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Reflection_FieldAttributes

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.FieldAttributes";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Assembly
	// Managed field type : System.Reflection.FieldAttributes
    static int32_t m_assembly;
    + (int32_t)assembly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Assembly"];
		m_assembly = DB_UNBOX_INT32(monoObject);

		return m_assembly;
	}

	// Managed field name : FamANDAssem
	// Managed field type : System.Reflection.FieldAttributes
    static int32_t m_famANDAssem;
    + (int32_t)famANDAssem
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FamANDAssem"];
		m_famANDAssem = DB_UNBOX_INT32(monoObject);

		return m_famANDAssem;
	}

	// Managed field name : Family
	// Managed field type : System.Reflection.FieldAttributes
    static int32_t m_family;
    + (int32_t)family
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Family"];
		m_family = DB_UNBOX_INT32(monoObject);

		return m_family;
	}

	// Managed field name : FamORAssem
	// Managed field type : System.Reflection.FieldAttributes
    static int32_t m_famORAssem;
    + (int32_t)famORAssem
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FamORAssem"];
		m_famORAssem = DB_UNBOX_INT32(monoObject);

		return m_famORAssem;
	}

	// Managed field name : FieldAccessMask
	// Managed field type : System.Reflection.FieldAttributes
    static int32_t m_fieldAccessMask;
    + (int32_t)fieldAccessMask
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FieldAccessMask"];
		m_fieldAccessMask = DB_UNBOX_INT32(monoObject);

		return m_fieldAccessMask;
	}

	// Managed field name : HasDefault
	// Managed field type : System.Reflection.FieldAttributes
    static int32_t m_hasDefault;
    + (int32_t)hasDefault
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HasDefault"];
		m_hasDefault = DB_UNBOX_INT32(monoObject);

		return m_hasDefault;
	}

	// Managed field name : HasFieldMarshal
	// Managed field type : System.Reflection.FieldAttributes
    static int32_t m_hasFieldMarshal;
    + (int32_t)hasFieldMarshal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HasFieldMarshal"];
		m_hasFieldMarshal = DB_UNBOX_INT32(monoObject);

		return m_hasFieldMarshal;
	}

	// Managed field name : HasFieldRVA
	// Managed field type : System.Reflection.FieldAttributes
    static int32_t m_hasFieldRVA;
    + (int32_t)hasFieldRVA
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HasFieldRVA"];
		m_hasFieldRVA = DB_UNBOX_INT32(monoObject);

		return m_hasFieldRVA;
	}

	// Managed field name : InitOnly
	// Managed field type : System.Reflection.FieldAttributes
    static int32_t m_initOnly;
    + (int32_t)initOnly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InitOnly"];
		m_initOnly = DB_UNBOX_INT32(monoObject);

		return m_initOnly;
	}

	// Managed field name : Literal
	// Managed field type : System.Reflection.FieldAttributes
    static int32_t m_literal;
    + (int32_t)literal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Literal"];
		m_literal = DB_UNBOX_INT32(monoObject);

		return m_literal;
	}

	// Managed field name : NotSerialized
	// Managed field type : System.Reflection.FieldAttributes
    static int32_t m_notSerialized;
    + (int32_t)notSerialized
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NotSerialized"];
		m_notSerialized = DB_UNBOX_INT32(monoObject);

		return m_notSerialized;
	}

	// Managed field name : PinvokeImpl
	// Managed field type : System.Reflection.FieldAttributes
    static int32_t m_pinvokeImpl;
    + (int32_t)pinvokeImpl
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PinvokeImpl"];
		m_pinvokeImpl = DB_UNBOX_INT32(monoObject);

		return m_pinvokeImpl;
	}

	// Managed field name : Private
	// Managed field type : System.Reflection.FieldAttributes
    static int32_t m_private;
    + (int32_t)private
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Private"];
		m_private = DB_UNBOX_INT32(monoObject);

		return m_private;
	}

	// Managed field name : PrivateScope
	// Managed field type : System.Reflection.FieldAttributes
    static int32_t m_privateScope;
    + (int32_t)privateScope
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PrivateScope"];
		m_privateScope = DB_UNBOX_INT32(monoObject);

		return m_privateScope;
	}

	// Managed field name : Public
	// Managed field type : System.Reflection.FieldAttributes
    static int32_t m_public;
    + (int32_t)public
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Public"];
		m_public = DB_UNBOX_INT32(monoObject);

		return m_public;
	}

	// Managed field name : ReservedMask
	// Managed field type : System.Reflection.FieldAttributes
    static int32_t m_reservedMask;
    + (int32_t)reservedMask
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReservedMask"];
		m_reservedMask = DB_UNBOX_INT32(monoObject);

		return m_reservedMask;
	}

	// Managed field name : RTSpecialName
	// Managed field type : System.Reflection.FieldAttributes
    static int32_t m_rTSpecialName;
    + (int32_t)rTSpecialName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RTSpecialName"];
		m_rTSpecialName = DB_UNBOX_INT32(monoObject);

		return m_rTSpecialName;
	}

	// Managed field name : SpecialName
	// Managed field type : System.Reflection.FieldAttributes
    static int32_t m_specialName;
    + (int32_t)specialName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SpecialName"];
		m_specialName = DB_UNBOX_INT32(monoObject);

		return m_specialName;
	}

	// Managed field name : Static
	// Managed field type : System.Reflection.FieldAttributes
    static int32_t m_static;
    + (int32_t)static
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Static"];
		m_static = DB_UNBOX_INT32(monoObject);

		return m_static;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator