//++Dubrovnik.CodeGenerator System_Reflection_BindingFlags.m
//
// Managed enumeration : BindingFlags
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

@implementation System_Reflection_BindingFlags

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Reflection.BindingFlags";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Fields

static enumSystem_Reflection_BindingFlags m_createInstance;
+ (enumSystem_Reflection_BindingFlags)createInstance
{
	MonoObject *monoObject = [[self class] getMonoClassField:"CreateInstance"];
	m_createInstance = DB_UNBOX_INT32(monoObject);

	return m_createInstance;
}

static enumSystem_Reflection_BindingFlags m_declaredOnly;
+ (enumSystem_Reflection_BindingFlags)declaredOnly
{
	MonoObject *monoObject = [[self class] getMonoClassField:"DeclaredOnly"];
	m_declaredOnly = DB_UNBOX_INT32(monoObject);

	return m_declaredOnly;
}

static enumSystem_Reflection_BindingFlags m_default;
+ (enumSystem_Reflection_BindingFlags)default
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
	m_default = DB_UNBOX_INT32(monoObject);

	return m_default;
}

static enumSystem_Reflection_BindingFlags m_exactBinding;
+ (enumSystem_Reflection_BindingFlags)exactBinding
{
	MonoObject *monoObject = [[self class] getMonoClassField:"ExactBinding"];
	m_exactBinding = DB_UNBOX_INT32(monoObject);

	return m_exactBinding;
}

static enumSystem_Reflection_BindingFlags m_flattenHierarchy;
+ (enumSystem_Reflection_BindingFlags)flattenHierarchy
{
	MonoObject *monoObject = [[self class] getMonoClassField:"FlattenHierarchy"];
	m_flattenHierarchy = DB_UNBOX_INT32(monoObject);

	return m_flattenHierarchy;
}

static enumSystem_Reflection_BindingFlags m_getField;
+ (enumSystem_Reflection_BindingFlags)getField
{
	MonoObject *monoObject = [[self class] getMonoClassField:"GetField"];
	m_getField = DB_UNBOX_INT32(monoObject);

	return m_getField;
}

static enumSystem_Reflection_BindingFlags m_getProperty;
+ (enumSystem_Reflection_BindingFlags)getProperty
{
	MonoObject *monoObject = [[self class] getMonoClassField:"GetProperty"];
	m_getProperty = DB_UNBOX_INT32(monoObject);

	return m_getProperty;
}

static enumSystem_Reflection_BindingFlags m_ignoreCase;
+ (enumSystem_Reflection_BindingFlags)ignoreCase
{
	MonoObject *monoObject = [[self class] getMonoClassField:"IgnoreCase"];
	m_ignoreCase = DB_UNBOX_INT32(monoObject);

	return m_ignoreCase;
}

static enumSystem_Reflection_BindingFlags m_ignoreReturn;
+ (enumSystem_Reflection_BindingFlags)ignoreReturn
{
	MonoObject *monoObject = [[self class] getMonoClassField:"IgnoreReturn"];
	m_ignoreReturn = DB_UNBOX_INT32(monoObject);

	return m_ignoreReturn;
}

static enumSystem_Reflection_BindingFlags m_instance;
+ (enumSystem_Reflection_BindingFlags)instance
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Instance"];
	m_instance = DB_UNBOX_INT32(monoObject);

	return m_instance;
}

static enumSystem_Reflection_BindingFlags m_invokeMethod;
+ (enumSystem_Reflection_BindingFlags)invokeMethod
{
	MonoObject *monoObject = [[self class] getMonoClassField:"InvokeMethod"];
	m_invokeMethod = DB_UNBOX_INT32(monoObject);

	return m_invokeMethod;
}

static enumSystem_Reflection_BindingFlags m_nonPublic;
+ (enumSystem_Reflection_BindingFlags)nonPublic
{
	MonoObject *monoObject = [[self class] getMonoClassField:"NonPublic"];
	m_nonPublic = DB_UNBOX_INT32(monoObject);

	return m_nonPublic;
}

static enumSystem_Reflection_BindingFlags m_optionalParamBinding;
+ (enumSystem_Reflection_BindingFlags)optionalParamBinding
{
	MonoObject *monoObject = [[self class] getMonoClassField:"OptionalParamBinding"];
	m_optionalParamBinding = DB_UNBOX_INT32(monoObject);

	return m_optionalParamBinding;
}

static enumSystem_Reflection_BindingFlags m_public;
+ (enumSystem_Reflection_BindingFlags)public
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Public"];
	m_public = DB_UNBOX_INT32(monoObject);

	return m_public;
}

static enumSystem_Reflection_BindingFlags m_putDispProperty;
+ (enumSystem_Reflection_BindingFlags)putDispProperty
{
	MonoObject *monoObject = [[self class] getMonoClassField:"PutDispProperty"];
	m_putDispProperty = DB_UNBOX_INT32(monoObject);

	return m_putDispProperty;
}

static enumSystem_Reflection_BindingFlags m_putRefDispProperty;
+ (enumSystem_Reflection_BindingFlags)putRefDispProperty
{
	MonoObject *monoObject = [[self class] getMonoClassField:"PutRefDispProperty"];
	m_putRefDispProperty = DB_UNBOX_INT32(monoObject);

	return m_putRefDispProperty;
}

static enumSystem_Reflection_BindingFlags m_setField;
+ (enumSystem_Reflection_BindingFlags)setField
{
	MonoObject *monoObject = [[self class] getMonoClassField:"SetField"];
	m_setField = DB_UNBOX_INT32(monoObject);

	return m_setField;
}

static enumSystem_Reflection_BindingFlags m_setProperty;
+ (enumSystem_Reflection_BindingFlags)setProperty
{
	MonoObject *monoObject = [[self class] getMonoClassField:"SetProperty"];
	m_setProperty = DB_UNBOX_INT32(monoObject);

	return m_setProperty;
}

static enumSystem_Reflection_BindingFlags m_static;
+ (enumSystem_Reflection_BindingFlags)static
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Static"];
	m_static = DB_UNBOX_INT32(monoObject);

	return m_static;
}

static enumSystem_Reflection_BindingFlags m_suppressChangeType;
+ (enumSystem_Reflection_BindingFlags)suppressChangeType
{
	MonoObject *monoObject = [[self class] getMonoClassField:"SuppressChangeType"];
	m_suppressChangeType = DB_UNBOX_INT32(monoObject);

	return m_suppressChangeType;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator