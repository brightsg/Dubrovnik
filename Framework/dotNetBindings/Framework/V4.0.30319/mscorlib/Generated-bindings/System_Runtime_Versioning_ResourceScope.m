#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Versioning_ResourceScope.m
//
// Managed enumeration : ResourceScope
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_Versioning_ResourceScope

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Versioning.ResourceScope";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AppDomain
	// Managed field type : System.Runtime.Versioning.ResourceScope
    static int32_t m_appDomain;
    + (int32_t)appDomain
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AppDomain"];
		m_appDomain = DB_UNBOX_INT32(monoObject);

		return m_appDomain;
	}

	// Managed field name : Assembly
	// Managed field type : System.Runtime.Versioning.ResourceScope
    static int32_t m_assembly;
    + (int32_t)assembly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Assembly"];
		m_assembly = DB_UNBOX_INT32(monoObject);

		return m_assembly;
	}

	// Managed field name : Library
	// Managed field type : System.Runtime.Versioning.ResourceScope
    static int32_t m_library;
    + (int32_t)library
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Library"];
		m_library = DB_UNBOX_INT32(monoObject);

		return m_library;
	}

	// Managed field name : Machine
	// Managed field type : System.Runtime.Versioning.ResourceScope
    static int32_t m_machine;
    + (int32_t)machine
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Machine"];
		m_machine = DB_UNBOX_INT32(monoObject);

		return m_machine;
	}

	// Managed field name : None
	// Managed field type : System.Runtime.Versioning.ResourceScope
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Private
	// Managed field type : System.Runtime.Versioning.ResourceScope
    static int32_t m_private;
    + (int32_t)private
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Private"];
		m_private = DB_UNBOX_INT32(monoObject);

		return m_private;
	}

	// Managed field name : Process
	// Managed field type : System.Runtime.Versioning.ResourceScope
    static int32_t m_process;
    + (int32_t)process
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Process"];
		m_process = DB_UNBOX_INT32(monoObject);

		return m_process;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator