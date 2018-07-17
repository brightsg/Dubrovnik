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

static int32_t m_abstract;
+ (int32_t)abstract
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Abstract"];
	m_abstract = DB_UNBOX_INT32(monoObject);

	return m_abstract;
}

static int32_t m_ansiClass;
+ (int32_t)ansiClass
{
	MonoObject *monoObject = [[self class] getMonoClassField:"AnsiClass"];
	m_ansiClass = DB_UNBOX_INT32(monoObject);

	return m_ansiClass;
}

static int32_t m_autoClass;
+ (int32_t)autoClass
{
	MonoObject *monoObject = [[self class] getMonoClassField:"AutoClass"];
	m_autoClass = DB_UNBOX_INT32(monoObject);

	return m_autoClass;
}

static int32_t m_autoLayout;
+ (int32_t)autoLayout
{
	MonoObject *monoObject = [[self class] getMonoClassField:"AutoLayout"];
	m_autoLayout = DB_UNBOX_INT32(monoObject);

	return m_autoLayout;
}

static int32_t m_beforeFieldInit;
+ (int32_t)beforeFieldInit
{
	MonoObject *monoObject = [[self class] getMonoClassField:"BeforeFieldInit"];
	m_beforeFieldInit = DB_UNBOX_INT32(monoObject);

	return m_beforeFieldInit;
}

static int32_t m_class_;
+ (int32_t)class_
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Class"];
	m_class_ = DB_UNBOX_INT32(monoObject);

	return m_class_;
}

static int32_t m_classSemanticsMask;
+ (int32_t)classSemanticsMask
{
	MonoObject *monoObject = [[self class] getMonoClassField:"ClassSemanticsMask"];
	m_classSemanticsMask = DB_UNBOX_INT32(monoObject);

	return m_classSemanticsMask;
}

static int32_t m_customFormatClass;
+ (int32_t)customFormatClass
{
	MonoObject *monoObject = [[self class] getMonoClassField:"CustomFormatClass"];
	m_customFormatClass = DB_UNBOX_INT32(monoObject);

	return m_customFormatClass;
}

static int32_t m_customFormatMask;
+ (int32_t)customFormatMask
{
	MonoObject *monoObject = [[self class] getMonoClassField:"CustomFormatMask"];
	m_customFormatMask = DB_UNBOX_INT32(monoObject);

	return m_customFormatMask;
}

static int32_t m_explicitLayout;
+ (int32_t)explicitLayout
{
	MonoObject *monoObject = [[self class] getMonoClassField:"ExplicitLayout"];
	m_explicitLayout = DB_UNBOX_INT32(monoObject);

	return m_explicitLayout;
}

static int32_t m_hasSecurity;
+ (int32_t)hasSecurity
{
	MonoObject *monoObject = [[self class] getMonoClassField:"HasSecurity"];
	m_hasSecurity = DB_UNBOX_INT32(monoObject);

	return m_hasSecurity;
}

static int32_t m_import;
+ (int32_t)import
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Import"];
	m_import = DB_UNBOX_INT32(monoObject);

	return m_import;
}

static int32_t m_interface;
+ (int32_t)interface
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Interface"];
	m_interface = DB_UNBOX_INT32(monoObject);

	return m_interface;
}

static int32_t m_layoutMask;
+ (int32_t)layoutMask
{
	MonoObject *monoObject = [[self class] getMonoClassField:"LayoutMask"];
	m_layoutMask = DB_UNBOX_INT32(monoObject);

	return m_layoutMask;
}

static int32_t m_nestedAssembly;
+ (int32_t)nestedAssembly
{
	MonoObject *monoObject = [[self class] getMonoClassField:"NestedAssembly"];
	m_nestedAssembly = DB_UNBOX_INT32(monoObject);

	return m_nestedAssembly;
}

static int32_t m_nestedFamANDAssem;
+ (int32_t)nestedFamANDAssem
{
	MonoObject *monoObject = [[self class] getMonoClassField:"NestedFamANDAssem"];
	m_nestedFamANDAssem = DB_UNBOX_INT32(monoObject);

	return m_nestedFamANDAssem;
}

static int32_t m_nestedFamily;
+ (int32_t)nestedFamily
{
	MonoObject *monoObject = [[self class] getMonoClassField:"NestedFamily"];
	m_nestedFamily = DB_UNBOX_INT32(monoObject);

	return m_nestedFamily;
}

static int32_t m_nestedFamORAssem;
+ (int32_t)nestedFamORAssem
{
	MonoObject *monoObject = [[self class] getMonoClassField:"NestedFamORAssem"];
	m_nestedFamORAssem = DB_UNBOX_INT32(monoObject);

	return m_nestedFamORAssem;
}

static int32_t m_nestedPrivate;
+ (int32_t)nestedPrivate
{
	MonoObject *monoObject = [[self class] getMonoClassField:"NestedPrivate"];
	m_nestedPrivate = DB_UNBOX_INT32(monoObject);

	return m_nestedPrivate;
}

static int32_t m_nestedPublic;
+ (int32_t)nestedPublic
{
	MonoObject *monoObject = [[self class] getMonoClassField:"NestedPublic"];
	m_nestedPublic = DB_UNBOX_INT32(monoObject);

	return m_nestedPublic;
}

static int32_t m_notPublic;
+ (int32_t)notPublic
{
	MonoObject *monoObject = [[self class] getMonoClassField:"NotPublic"];
	m_notPublic = DB_UNBOX_INT32(monoObject);

	return m_notPublic;
}

static int32_t m_public;
+ (int32_t)public
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Public"];
	m_public = DB_UNBOX_INT32(monoObject);

	return m_public;
}

static int32_t m_reservedMask;
+ (int32_t)reservedMask
{
	MonoObject *monoObject = [[self class] getMonoClassField:"ReservedMask"];
	m_reservedMask = DB_UNBOX_INT32(monoObject);

	return m_reservedMask;
}

static int32_t m_rTSpecialName;
+ (int32_t)rTSpecialName
{
	MonoObject *monoObject = [[self class] getMonoClassField:"RTSpecialName"];
	m_rTSpecialName = DB_UNBOX_INT32(monoObject);

	return m_rTSpecialName;
}

static int32_t m_sealed;
+ (int32_t)sealed
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Sealed"];
	m_sealed = DB_UNBOX_INT32(monoObject);

	return m_sealed;
}

static int32_t m_sequentialLayout;
+ (int32_t)sequentialLayout
{
	MonoObject *monoObject = [[self class] getMonoClassField:"SequentialLayout"];
	m_sequentialLayout = DB_UNBOX_INT32(monoObject);

	return m_sequentialLayout;
}

static int32_t m_serializable;
+ (int32_t)serializable
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Serializable"];
	m_serializable = DB_UNBOX_INT32(monoObject);

	return m_serializable;
}

static int32_t m_specialName;
+ (int32_t)specialName
{
	MonoObject *monoObject = [[self class] getMonoClassField:"SpecialName"];
	m_specialName = DB_UNBOX_INT32(monoObject);

	return m_specialName;
}

static int32_t m_stringFormatMask;
+ (int32_t)stringFormatMask
{
	MonoObject *monoObject = [[self class] getMonoClassField:"StringFormatMask"];
	m_stringFormatMask = DB_UNBOX_INT32(monoObject);

	return m_stringFormatMask;
}

static int32_t m_unicodeClass;
+ (int32_t)unicodeClass
{
	MonoObject *monoObject = [[self class] getMonoClassField:"UnicodeClass"];
	m_unicodeClass = DB_UNBOX_INT32(monoObject);

	return m_unicodeClass;
}

static int32_t m_visibilityMask;
+ (int32_t)visibilityMask
{
	MonoObject *monoObject = [[self class] getMonoClassField:"VisibilityMask"];
	m_visibilityMask = DB_UNBOX_INT32(monoObject);

	return m_visibilityMask;
}

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