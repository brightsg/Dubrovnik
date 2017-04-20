#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_BindingFlags.m
//
// Managed enumeration : BindingFlags
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Reflection_BindingFlags

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.BindingFlags";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : CreateInstance
	// Managed field type : System.Reflection.BindingFlags
    static int32_t m_createInstance;
    + (int32_t)createInstance
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CreateInstance"];
		m_createInstance = DB_UNBOX_INT32(monoObject);

		return m_createInstance;
	}

	// Managed field name : DeclaredOnly
	// Managed field type : System.Reflection.BindingFlags
    static int32_t m_declaredOnly;
    + (int32_t)declaredOnly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DeclaredOnly"];
		m_declaredOnly = DB_UNBOX_INT32(monoObject);

		return m_declaredOnly;
	}

	// Managed field name : Default
	// Managed field type : System.Reflection.BindingFlags
    static int32_t m_default;
    + (int32_t)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		m_default = DB_UNBOX_INT32(monoObject);

		return m_default;
	}

	// Managed field name : ExactBinding
	// Managed field type : System.Reflection.BindingFlags
    static int32_t m_exactBinding;
    + (int32_t)exactBinding
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ExactBinding"];
		m_exactBinding = DB_UNBOX_INT32(monoObject);

		return m_exactBinding;
	}

	// Managed field name : FlattenHierarchy
	// Managed field type : System.Reflection.BindingFlags
    static int32_t m_flattenHierarchy;
    + (int32_t)flattenHierarchy
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FlattenHierarchy"];
		m_flattenHierarchy = DB_UNBOX_INT32(monoObject);

		return m_flattenHierarchy;
	}

	// Managed field name : GetField
	// Managed field type : System.Reflection.BindingFlags
    static int32_t m_getField;
    + (int32_t)getField
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GetField"];
		m_getField = DB_UNBOX_INT32(monoObject);

		return m_getField;
	}

	// Managed field name : GetProperty
	// Managed field type : System.Reflection.BindingFlags
    static int32_t m_getProperty;
    + (int32_t)getProperty
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GetProperty"];
		m_getProperty = DB_UNBOX_INT32(monoObject);

		return m_getProperty;
	}

	// Managed field name : IgnoreCase
	// Managed field type : System.Reflection.BindingFlags
    static int32_t m_ignoreCase;
    + (int32_t)ignoreCase
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IgnoreCase"];
		m_ignoreCase = DB_UNBOX_INT32(monoObject);

		return m_ignoreCase;
	}

	// Managed field name : IgnoreReturn
	// Managed field type : System.Reflection.BindingFlags
    static int32_t m_ignoreReturn;
    + (int32_t)ignoreReturn
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IgnoreReturn"];
		m_ignoreReturn = DB_UNBOX_INT32(monoObject);

		return m_ignoreReturn;
	}

	// Managed field name : Instance
	// Managed field type : System.Reflection.BindingFlags
    static int32_t m_instance;
    + (int32_t)instance
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Instance"];
		m_instance = DB_UNBOX_INT32(monoObject);

		return m_instance;
	}

	// Managed field name : InvokeMethod
	// Managed field type : System.Reflection.BindingFlags
    static int32_t m_invokeMethod;
    + (int32_t)invokeMethod
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InvokeMethod"];
		m_invokeMethod = DB_UNBOX_INT32(monoObject);

		return m_invokeMethod;
	}

	// Managed field name : NonPublic
	// Managed field type : System.Reflection.BindingFlags
    static int32_t m_nonPublic;
    + (int32_t)nonPublic
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NonPublic"];
		m_nonPublic = DB_UNBOX_INT32(monoObject);

		return m_nonPublic;
	}

	// Managed field name : OptionalParamBinding
	// Managed field type : System.Reflection.BindingFlags
    static int32_t m_optionalParamBinding;
    + (int32_t)optionalParamBinding
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OptionalParamBinding"];
		m_optionalParamBinding = DB_UNBOX_INT32(monoObject);

		return m_optionalParamBinding;
	}

	// Managed field name : Public
	// Managed field type : System.Reflection.BindingFlags
    static int32_t m_public;
    + (int32_t)public
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Public"];
		m_public = DB_UNBOX_INT32(monoObject);

		return m_public;
	}

	// Managed field name : PutDispProperty
	// Managed field type : System.Reflection.BindingFlags
    static int32_t m_putDispProperty;
    + (int32_t)putDispProperty
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PutDispProperty"];
		m_putDispProperty = DB_UNBOX_INT32(monoObject);

		return m_putDispProperty;
	}

	// Managed field name : PutRefDispProperty
	// Managed field type : System.Reflection.BindingFlags
    static int32_t m_putRefDispProperty;
    + (int32_t)putRefDispProperty
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PutRefDispProperty"];
		m_putRefDispProperty = DB_UNBOX_INT32(monoObject);

		return m_putRefDispProperty;
	}

	// Managed field name : SetField
	// Managed field type : System.Reflection.BindingFlags
    static int32_t m_setField;
    + (int32_t)setField
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SetField"];
		m_setField = DB_UNBOX_INT32(monoObject);

		return m_setField;
	}

	// Managed field name : SetProperty
	// Managed field type : System.Reflection.BindingFlags
    static int32_t m_setProperty;
    + (int32_t)setProperty
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SetProperty"];
		m_setProperty = DB_UNBOX_INT32(monoObject);

		return m_setProperty;
	}

	// Managed field name : Static
	// Managed field type : System.Reflection.BindingFlags
    static int32_t m_static;
    + (int32_t)static
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Static"];
		m_static = DB_UNBOX_INT32(monoObject);

		return m_static;
	}

	// Managed field name : SuppressChangeType
	// Managed field type : System.Reflection.BindingFlags
    static int32_t m_suppressChangeType;
    + (int32_t)suppressChangeType
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