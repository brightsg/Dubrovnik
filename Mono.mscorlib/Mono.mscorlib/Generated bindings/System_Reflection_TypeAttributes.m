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

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Reflection_TypeAttributes

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Reflection.TypeAttributes";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Fields

static enumSystem_Reflection_TypeAttributes m_abstract;
+ (enumSystem_Reflection_TypeAttributes)abstract
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Abstract"];
	m_abstract = DB_UNBOX_INT32(monoObject);

	return m_abstract;
}

static enumSystem_Reflection_TypeAttributes m_ansiClass;
+ (enumSystem_Reflection_TypeAttributes)ansiClass
{
	MonoObject *monoObject = [[self class] getMonoClassField:"AnsiClass"];
	m_ansiClass = DB_UNBOX_INT32(monoObject);

	return m_ansiClass;
}

static enumSystem_Reflection_TypeAttributes m_autoClass;
+ (enumSystem_Reflection_TypeAttributes)autoClass
{
	MonoObject *monoObject = [[self class] getMonoClassField:"AutoClass"];
	m_autoClass = DB_UNBOX_INT32(monoObject);

	return m_autoClass;
}

static enumSystem_Reflection_TypeAttributes m_autoLayout;
+ (enumSystem_Reflection_TypeAttributes)autoLayout
{
	MonoObject *monoObject = [[self class] getMonoClassField:"AutoLayout"];
	m_autoLayout = DB_UNBOX_INT32(monoObject);

	return m_autoLayout;
}

static enumSystem_Reflection_TypeAttributes m_beforeFieldInit;
+ (enumSystem_Reflection_TypeAttributes)beforeFieldInit
{
	MonoObject *monoObject = [[self class] getMonoClassField:"BeforeFieldInit"];
	m_beforeFieldInit = DB_UNBOX_INT32(monoObject);

	return m_beforeFieldInit;
}

static enumSystem_Reflection_TypeAttributes m_class_;
+ (enumSystem_Reflection_TypeAttributes)class_
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Class"];
	m_class_ = DB_UNBOX_INT32(monoObject);

	return m_class_;
}

static enumSystem_Reflection_TypeAttributes m_classSemanticsMask;
+ (enumSystem_Reflection_TypeAttributes)classSemanticsMask
{
	MonoObject *monoObject = [[self class] getMonoClassField:"ClassSemanticsMask"];
	m_classSemanticsMask = DB_UNBOX_INT32(monoObject);

	return m_classSemanticsMask;
}

static enumSystem_Reflection_TypeAttributes m_customFormatClass;
+ (enumSystem_Reflection_TypeAttributes)customFormatClass
{
	MonoObject *monoObject = [[self class] getMonoClassField:"CustomFormatClass"];
	m_customFormatClass = DB_UNBOX_INT32(monoObject);

	return m_customFormatClass;
}

static enumSystem_Reflection_TypeAttributes m_customFormatMask;
+ (enumSystem_Reflection_TypeAttributes)customFormatMask
{
	MonoObject *monoObject = [[self class] getMonoClassField:"CustomFormatMask"];
	m_customFormatMask = DB_UNBOX_INT32(monoObject);

	return m_customFormatMask;
}

static enumSystem_Reflection_TypeAttributes m_explicitLayout;
+ (enumSystem_Reflection_TypeAttributes)explicitLayout
{
	MonoObject *monoObject = [[self class] getMonoClassField:"ExplicitLayout"];
	m_explicitLayout = DB_UNBOX_INT32(monoObject);

	return m_explicitLayout;
}

static enumSystem_Reflection_TypeAttributes m_hasSecurity;
+ (enumSystem_Reflection_TypeAttributes)hasSecurity
{
	MonoObject *monoObject = [[self class] getMonoClassField:"HasSecurity"];
	m_hasSecurity = DB_UNBOX_INT32(monoObject);

	return m_hasSecurity;
}

static enumSystem_Reflection_TypeAttributes m_import;
+ (enumSystem_Reflection_TypeAttributes)import
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Import"];
	m_import = DB_UNBOX_INT32(monoObject);

	return m_import;
}

static enumSystem_Reflection_TypeAttributes m_interface;
+ (enumSystem_Reflection_TypeAttributes)interface
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Interface"];
	m_interface = DB_UNBOX_INT32(monoObject);

	return m_interface;
}

static enumSystem_Reflection_TypeAttributes m_layoutMask;
+ (enumSystem_Reflection_TypeAttributes)layoutMask
{
	MonoObject *monoObject = [[self class] getMonoClassField:"LayoutMask"];
	m_layoutMask = DB_UNBOX_INT32(monoObject);

	return m_layoutMask;
}

static enumSystem_Reflection_TypeAttributes m_nestedAssembly;
+ (enumSystem_Reflection_TypeAttributes)nestedAssembly
{
	MonoObject *monoObject = [[self class] getMonoClassField:"NestedAssembly"];
	m_nestedAssembly = DB_UNBOX_INT32(monoObject);

	return m_nestedAssembly;
}

static enumSystem_Reflection_TypeAttributes m_nestedFamANDAssem;
+ (enumSystem_Reflection_TypeAttributes)nestedFamANDAssem
{
	MonoObject *monoObject = [[self class] getMonoClassField:"NestedFamANDAssem"];
	m_nestedFamANDAssem = DB_UNBOX_INT32(monoObject);

	return m_nestedFamANDAssem;
}

static enumSystem_Reflection_TypeAttributes m_nestedFamily;
+ (enumSystem_Reflection_TypeAttributes)nestedFamily
{
	MonoObject *monoObject = [[self class] getMonoClassField:"NestedFamily"];
	m_nestedFamily = DB_UNBOX_INT32(monoObject);

	return m_nestedFamily;
}

static enumSystem_Reflection_TypeAttributes m_nestedFamORAssem;
+ (enumSystem_Reflection_TypeAttributes)nestedFamORAssem
{
	MonoObject *monoObject = [[self class] getMonoClassField:"NestedFamORAssem"];
	m_nestedFamORAssem = DB_UNBOX_INT32(monoObject);

	return m_nestedFamORAssem;
}

static enumSystem_Reflection_TypeAttributes m_nestedPrivate;
+ (enumSystem_Reflection_TypeAttributes)nestedPrivate
{
	MonoObject *monoObject = [[self class] getMonoClassField:"NestedPrivate"];
	m_nestedPrivate = DB_UNBOX_INT32(monoObject);

	return m_nestedPrivate;
}

static enumSystem_Reflection_TypeAttributes m_nestedPublic;
+ (enumSystem_Reflection_TypeAttributes)nestedPublic
{
	MonoObject *monoObject = [[self class] getMonoClassField:"NestedPublic"];
	m_nestedPublic = DB_UNBOX_INT32(monoObject);

	return m_nestedPublic;
}

static enumSystem_Reflection_TypeAttributes m_notPublic;
+ (enumSystem_Reflection_TypeAttributes)notPublic
{
	MonoObject *monoObject = [[self class] getMonoClassField:"NotPublic"];
	m_notPublic = DB_UNBOX_INT32(monoObject);

	return m_notPublic;
}

static enumSystem_Reflection_TypeAttributes m_public;
+ (enumSystem_Reflection_TypeAttributes)public
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Public"];
	m_public = DB_UNBOX_INT32(monoObject);

	return m_public;
}

static enumSystem_Reflection_TypeAttributes m_reservedMask;
+ (enumSystem_Reflection_TypeAttributes)reservedMask
{
	MonoObject *monoObject = [[self class] getMonoClassField:"ReservedMask"];
	m_reservedMask = DB_UNBOX_INT32(monoObject);

	return m_reservedMask;
}

static enumSystem_Reflection_TypeAttributes m_rTSpecialName;
+ (enumSystem_Reflection_TypeAttributes)rTSpecialName
{
	MonoObject *monoObject = [[self class] getMonoClassField:"RTSpecialName"];
	m_rTSpecialName = DB_UNBOX_INT32(monoObject);

	return m_rTSpecialName;
}

static enumSystem_Reflection_TypeAttributes m_sealed;
+ (enumSystem_Reflection_TypeAttributes)sealed
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Sealed"];
	m_sealed = DB_UNBOX_INT32(monoObject);

	return m_sealed;
}

static enumSystem_Reflection_TypeAttributes m_sequentialLayout;
+ (enumSystem_Reflection_TypeAttributes)sequentialLayout
{
	MonoObject *monoObject = [[self class] getMonoClassField:"SequentialLayout"];
	m_sequentialLayout = DB_UNBOX_INT32(monoObject);

	return m_sequentialLayout;
}

static enumSystem_Reflection_TypeAttributes m_serializable;
+ (enumSystem_Reflection_TypeAttributes)serializable
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Serializable"];
	m_serializable = DB_UNBOX_INT32(monoObject);

	return m_serializable;
}

static enumSystem_Reflection_TypeAttributes m_specialName;
+ (enumSystem_Reflection_TypeAttributes)specialName
{
	MonoObject *monoObject = [[self class] getMonoClassField:"SpecialName"];
	m_specialName = DB_UNBOX_INT32(monoObject);

	return m_specialName;
}

static enumSystem_Reflection_TypeAttributes m_stringFormatMask;
+ (enumSystem_Reflection_TypeAttributes)stringFormatMask
{
	MonoObject *monoObject = [[self class] getMonoClassField:"StringFormatMask"];
	m_stringFormatMask = DB_UNBOX_INT32(monoObject);

	return m_stringFormatMask;
}

static enumSystem_Reflection_TypeAttributes m_unicodeClass;
+ (enumSystem_Reflection_TypeAttributes)unicodeClass
{
	MonoObject *monoObject = [[self class] getMonoClassField:"UnicodeClass"];
	m_unicodeClass = DB_UNBOX_INT32(monoObject);

	return m_unicodeClass;
}

static enumSystem_Reflection_TypeAttributes m_visibilityMask;
+ (enumSystem_Reflection_TypeAttributes)visibilityMask
{
	MonoObject *monoObject = [[self class] getMonoClassField:"VisibilityMask"];
	m_visibilityMask = DB_UNBOX_INT32(monoObject);

	return m_visibilityMask;
}

static enumSystem_Reflection_TypeAttributes m_windowsRuntime;
+ (enumSystem_Reflection_TypeAttributes)windowsRuntime
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