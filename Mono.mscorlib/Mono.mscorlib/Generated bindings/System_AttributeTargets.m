//++Dubrovnik.CodeGenerator System_AttributeTargets.m
//
// Managed enumeration : AttributeTargets
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"


// C enumeration
@implementation System_AttributeTargets

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.AttributeTargets";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.AttributeTargets
    static int32_t m_all;
    + (int32_t)all
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"All"];
		m_all = DB_UNBOX_INT32(monoObject);

		return m_all;
	}

	// Managed field name : Assembly
	// Managed field type : System.AttributeTargets
    static int32_t m_assembly;
    + (int32_t)assembly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Assembly"];
		m_assembly = DB_UNBOX_INT32(monoObject);

		return m_assembly;
	}

	// Managed field name : Class
	// Managed field type : System.AttributeTargets
    static int32_t m_class;
    + (int32_t)class
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Class"];
		m_class = DB_UNBOX_INT32(monoObject);

		return m_class;
	}

	// Managed field name : Constructor
	// Managed field type : System.AttributeTargets
    static int32_t m_constructor;
    + (int32_t)constructor
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Constructor"];
		m_constructor = DB_UNBOX_INT32(monoObject);

		return m_constructor;
	}

	// Managed field name : Delegate
	// Managed field type : System.AttributeTargets
    static int32_t m_delegate;
    + (int32_t)delegate
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Delegate"];
		m_delegate = DB_UNBOX_INT32(monoObject);

		return m_delegate;
	}

	// Managed field name : Enum
	// Managed field type : System.AttributeTargets
    static int32_t m_enum;
    + (int32_t)enum
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Enum"];
		m_enum = DB_UNBOX_INT32(monoObject);

		return m_enum;
	}

	// Managed field name : Event
	// Managed field type : System.AttributeTargets
    static int32_t m_event;
    + (int32_t)event
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Event"];
		m_event = DB_UNBOX_INT32(monoObject);

		return m_event;
	}

	// Managed field name : Field
	// Managed field type : System.AttributeTargets
    static int32_t m_field;
    + (int32_t)field
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Field"];
		m_field = DB_UNBOX_INT32(monoObject);

		return m_field;
	}

	// Managed field name : GenericParameter
	// Managed field type : System.AttributeTargets
    static int32_t m_genericParameter;
    + (int32_t)genericParameter
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GenericParameter"];
		m_genericParameter = DB_UNBOX_INT32(monoObject);

		return m_genericParameter;
	}

	// Managed field name : Interface
	// Managed field type : System.AttributeTargets
    static int32_t m_interface;
    + (int32_t)interface
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Interface"];
		m_interface = DB_UNBOX_INT32(monoObject);

		return m_interface;
	}

	// Managed field name : Method
	// Managed field type : System.AttributeTargets
    static int32_t m_method;
    + (int32_t)method
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Method"];
		m_method = DB_UNBOX_INT32(monoObject);

		return m_method;
	}

	// Managed field name : Module
	// Managed field type : System.AttributeTargets
    static int32_t m_module;
    + (int32_t)module
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Module"];
		m_module = DB_UNBOX_INT32(monoObject);

		return m_module;
	}

	// Managed field name : Parameter
	// Managed field type : System.AttributeTargets
    static int32_t m_parameter;
    + (int32_t)parameter
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Parameter"];
		m_parameter = DB_UNBOX_INT32(monoObject);

		return m_parameter;
	}

	// Managed field name : Property
	// Managed field type : System.AttributeTargets
    static int32_t m_property;
    + (int32_t)property
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Property"];
		m_property = DB_UNBOX_INT32(monoObject);

		return m_property;
	}

	// Managed field name : ReturnValue
	// Managed field type : System.AttributeTargets
    static int32_t m_returnValue;
    + (int32_t)returnValue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReturnValue"];
		m_returnValue = DB_UNBOX_INT32(monoObject);

		return m_returnValue;
	}

	// Managed field name : Struct
	// Managed field type : System.AttributeTargets
    static int32_t m_struct;
    + (int32_t)struct
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Struct"];
		m_struct = DB_UNBOX_INT32(monoObject);

		return m_struct;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator