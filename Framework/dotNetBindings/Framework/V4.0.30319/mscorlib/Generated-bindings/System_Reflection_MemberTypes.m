#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_MemberTypes.m
//
// Managed enumeration : MemberTypes
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Reflection_MemberTypes

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.MemberTypes";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.Reflection.MemberTypes
    static int32_t m_all;
    + (int32_t)all
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"All"];
		m_all = DB_UNBOX_INT32(monoObject);

		return m_all;
	}

	// Managed field name : Constructor
	// Managed field type : System.Reflection.MemberTypes
    static int32_t m_constructor;
    + (int32_t)constructor
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Constructor"];
		m_constructor = DB_UNBOX_INT32(monoObject);

		return m_constructor;
	}

	// Managed field name : Custom
	// Managed field type : System.Reflection.MemberTypes
    static int32_t m_custom;
    + (int32_t)custom
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Custom"];
		m_custom = DB_UNBOX_INT32(monoObject);

		return m_custom;
	}

	// Managed field name : Event
	// Managed field type : System.Reflection.MemberTypes
    static int32_t m_event;
    + (int32_t)event
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Event"];
		m_event = DB_UNBOX_INT32(monoObject);

		return m_event;
	}

	// Managed field name : Field
	// Managed field type : System.Reflection.MemberTypes
    static int32_t m_field;
    + (int32_t)field
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Field"];
		m_field = DB_UNBOX_INT32(monoObject);

		return m_field;
	}

	// Managed field name : Method
	// Managed field type : System.Reflection.MemberTypes
    static int32_t m_method;
    + (int32_t)method
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Method"];
		m_method = DB_UNBOX_INT32(monoObject);

		return m_method;
	}

	// Managed field name : NestedType
	// Managed field type : System.Reflection.MemberTypes
    static int32_t m_nestedType;
    + (int32_t)nestedType
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NestedType"];
		m_nestedType = DB_UNBOX_INT32(monoObject);

		return m_nestedType;
	}

	// Managed field name : Property
	// Managed field type : System.Reflection.MemberTypes
    static int32_t m_property;
    + (int32_t)property
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Property"];
		m_property = DB_UNBOX_INT32(monoObject);

		return m_property;
	}

	// Managed field name : TypeInfo
	// Managed field type : System.Reflection.MemberTypes
    static int32_t m_typeInfo;
    + (int32_t)typeInfo
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TypeInfo"];
		m_typeInfo = DB_UNBOX_INT32(monoObject);

		return m_typeInfo;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator