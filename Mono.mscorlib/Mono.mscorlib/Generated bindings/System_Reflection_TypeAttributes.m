//++Dubrovnik.CodeGenerator System_Reflection_TypeAttributes.m
//
// Managed enumeration : TypeAttributes
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"


// C enumeration
@implementation System_Reflection_TypeAttributes

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.TypeAttributes";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Abstract
	// Managed field type : System.Reflection.TypeAttributes
    static int32_t m_abstract;
    + (int32_t)abstract
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Abstract"];
		m_abstract = DB_UNBOX_INT32(monoObject);

		return m_abstract;
	}

	// Managed field name : AnsiClass
	// Managed field type : System.Reflection.TypeAttributes
    static int32_t m_ansiClass;
    + (int32_t)ansiClass
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AnsiClass"];
		m_ansiClass = DB_UNBOX_INT32(monoObject);

		return m_ansiClass;
	}

	// Managed field name : AutoClass
	// Managed field type : System.Reflection.TypeAttributes
    static int32_t m_autoClass;
    + (int32_t)autoClass
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AutoClass"];
		m_autoClass = DB_UNBOX_INT32(monoObject);

		return m_autoClass;
	}

	// Managed field name : AutoLayout
	// Managed field type : System.Reflection.TypeAttributes
    static int32_t m_autoLayout;
    + (int32_t)autoLayout
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AutoLayout"];
		m_autoLayout = DB_UNBOX_INT32(monoObject);

		return m_autoLayout;
	}

	// Managed field name : BeforeFieldInit
	// Managed field type : System.Reflection.TypeAttributes
    static int32_t m_beforeFieldInit;
    + (int32_t)beforeFieldInit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BeforeFieldInit"];
		m_beforeFieldInit = DB_UNBOX_INT32(monoObject);

		return m_beforeFieldInit;
	}

	// Managed field name : Class
	// Managed field type : System.Reflection.TypeAttributes
    static int32_t m_class;
    + (int32_t)class
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Class"];
		m_class = DB_UNBOX_INT32(monoObject);

		return m_class;
	}

	// Managed field name : ClassSemanticsMask
	// Managed field type : System.Reflection.TypeAttributes
    static int32_t m_classSemanticsMask;
    + (int32_t)classSemanticsMask
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ClassSemanticsMask"];
		m_classSemanticsMask = DB_UNBOX_INT32(monoObject);

		return m_classSemanticsMask;
	}

	// Managed field name : CustomFormatClass
	// Managed field type : System.Reflection.TypeAttributes
    static int32_t m_customFormatClass;
    + (int32_t)customFormatClass
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CustomFormatClass"];
		m_customFormatClass = DB_UNBOX_INT32(monoObject);

		return m_customFormatClass;
	}

	// Managed field name : CustomFormatMask
	// Managed field type : System.Reflection.TypeAttributes
    static int32_t m_customFormatMask;
    + (int32_t)customFormatMask
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CustomFormatMask"];
		m_customFormatMask = DB_UNBOX_INT32(monoObject);

		return m_customFormatMask;
	}

	// Managed field name : ExplicitLayout
	// Managed field type : System.Reflection.TypeAttributes
    static int32_t m_explicitLayout;
    + (int32_t)explicitLayout
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ExplicitLayout"];
		m_explicitLayout = DB_UNBOX_INT32(monoObject);

		return m_explicitLayout;
	}

	// Managed field name : HasSecurity
	// Managed field type : System.Reflection.TypeAttributes
    static int32_t m_hasSecurity;
    + (int32_t)hasSecurity
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HasSecurity"];
		m_hasSecurity = DB_UNBOX_INT32(monoObject);

		return m_hasSecurity;
	}

	// Managed field name : Import
	// Managed field type : System.Reflection.TypeAttributes
    static int32_t m_import;
    + (int32_t)import
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Import"];
		m_import = DB_UNBOX_INT32(monoObject);

		return m_import;
	}

	// Managed field name : Interface
	// Managed field type : System.Reflection.TypeAttributes
    static int32_t m_interface;
    + (int32_t)interface
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Interface"];
		m_interface = DB_UNBOX_INT32(monoObject);

		return m_interface;
	}

	// Managed field name : LayoutMask
	// Managed field type : System.Reflection.TypeAttributes
    static int32_t m_layoutMask;
    + (int32_t)layoutMask
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LayoutMask"];
		m_layoutMask = DB_UNBOX_INT32(monoObject);

		return m_layoutMask;
	}

	// Managed field name : NestedAssembly
	// Managed field type : System.Reflection.TypeAttributes
    static int32_t m_nestedAssembly;
    + (int32_t)nestedAssembly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NestedAssembly"];
		m_nestedAssembly = DB_UNBOX_INT32(monoObject);

		return m_nestedAssembly;
	}

	// Managed field name : NestedFamANDAssem
	// Managed field type : System.Reflection.TypeAttributes
    static int32_t m_nestedFamANDAssem;
    + (int32_t)nestedFamANDAssem
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NestedFamANDAssem"];
		m_nestedFamANDAssem = DB_UNBOX_INT32(monoObject);

		return m_nestedFamANDAssem;
	}

	// Managed field name : NestedFamily
	// Managed field type : System.Reflection.TypeAttributes
    static int32_t m_nestedFamily;
    + (int32_t)nestedFamily
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NestedFamily"];
		m_nestedFamily = DB_UNBOX_INT32(monoObject);

		return m_nestedFamily;
	}

	// Managed field name : NestedFamORAssem
	// Managed field type : System.Reflection.TypeAttributes
    static int32_t m_nestedFamORAssem;
    + (int32_t)nestedFamORAssem
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NestedFamORAssem"];
		m_nestedFamORAssem = DB_UNBOX_INT32(monoObject);

		return m_nestedFamORAssem;
	}

	// Managed field name : NestedPrivate
	// Managed field type : System.Reflection.TypeAttributes
    static int32_t m_nestedPrivate;
    + (int32_t)nestedPrivate
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NestedPrivate"];
		m_nestedPrivate = DB_UNBOX_INT32(monoObject);

		return m_nestedPrivate;
	}

	// Managed field name : NestedPublic
	// Managed field type : System.Reflection.TypeAttributes
    static int32_t m_nestedPublic;
    + (int32_t)nestedPublic
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NestedPublic"];
		m_nestedPublic = DB_UNBOX_INT32(monoObject);

		return m_nestedPublic;
	}

	// Managed field name : NotPublic
	// Managed field type : System.Reflection.TypeAttributes
    static int32_t m_notPublic;
    + (int32_t)notPublic
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NotPublic"];
		m_notPublic = DB_UNBOX_INT32(monoObject);

		return m_notPublic;
	}

	// Managed field name : Public
	// Managed field type : System.Reflection.TypeAttributes
    static int32_t m_public;
    + (int32_t)public
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Public"];
		m_public = DB_UNBOX_INT32(monoObject);

		return m_public;
	}

	// Managed field name : ReservedMask
	// Managed field type : System.Reflection.TypeAttributes
    static int32_t m_reservedMask;
    + (int32_t)reservedMask
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReservedMask"];
		m_reservedMask = DB_UNBOX_INT32(monoObject);

		return m_reservedMask;
	}

	// Managed field name : RTSpecialName
	// Managed field type : System.Reflection.TypeAttributes
    static int32_t m_rTSpecialName;
    + (int32_t)rTSpecialName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RTSpecialName"];
		m_rTSpecialName = DB_UNBOX_INT32(monoObject);

		return m_rTSpecialName;
	}

	// Managed field name : Sealed
	// Managed field type : System.Reflection.TypeAttributes
    static int32_t m_sealed;
    + (int32_t)sealed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Sealed"];
		m_sealed = DB_UNBOX_INT32(monoObject);

		return m_sealed;
	}

	// Managed field name : SequentialLayout
	// Managed field type : System.Reflection.TypeAttributes
    static int32_t m_sequentialLayout;
    + (int32_t)sequentialLayout
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SequentialLayout"];
		m_sequentialLayout = DB_UNBOX_INT32(monoObject);

		return m_sequentialLayout;
	}

	// Managed field name : Serializable
	// Managed field type : System.Reflection.TypeAttributes
    static int32_t m_serializable;
    + (int32_t)serializable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Serializable"];
		m_serializable = DB_UNBOX_INT32(monoObject);

		return m_serializable;
	}

	// Managed field name : SpecialName
	// Managed field type : System.Reflection.TypeAttributes
    static int32_t m_specialName;
    + (int32_t)specialName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SpecialName"];
		m_specialName = DB_UNBOX_INT32(monoObject);

		return m_specialName;
	}

	// Managed field name : StringFormatMask
	// Managed field type : System.Reflection.TypeAttributes
    static int32_t m_stringFormatMask;
    + (int32_t)stringFormatMask
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"StringFormatMask"];
		m_stringFormatMask = DB_UNBOX_INT32(monoObject);

		return m_stringFormatMask;
	}

	// Managed field name : UnicodeClass
	// Managed field type : System.Reflection.TypeAttributes
    static int32_t m_unicodeClass;
    + (int32_t)unicodeClass
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UnicodeClass"];
		m_unicodeClass = DB_UNBOX_INT32(monoObject);

		return m_unicodeClass;
	}

	// Managed field name : VisibilityMask
	// Managed field type : System.Reflection.TypeAttributes
    static int32_t m_visibilityMask;
    + (int32_t)visibilityMask
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VisibilityMask"];
		m_visibilityMask = DB_UNBOX_INT32(monoObject);

		return m_visibilityMask;
	}

	// Managed field name : WindowsRuntime
	// Managed field type : System.Reflection.TypeAttributes
    static int32_t m_windowsRuntime;
    + (int32_t)windowsRuntime
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WindowsRuntime"];
		m_windowsRuntime = DB_UNBOX_INT32(monoObject);

		return m_windowsRuntime;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator