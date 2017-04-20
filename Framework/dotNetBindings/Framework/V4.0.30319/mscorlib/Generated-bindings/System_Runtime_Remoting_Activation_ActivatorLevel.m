#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Activation_ActivatorLevel.m
//
// Managed enumeration : ActivatorLevel
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_Remoting_Activation_ActivatorLevel

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Activation.ActivatorLevel";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AppDomain
	// Managed field type : System.Runtime.Remoting.Activation.ActivatorLevel
    static int32_t m_appDomain;
    + (int32_t)appDomain
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AppDomain"];
		m_appDomain = DB_UNBOX_INT32(monoObject);

		return m_appDomain;
	}

	// Managed field name : Construction
	// Managed field type : System.Runtime.Remoting.Activation.ActivatorLevel
    static int32_t m_construction;
    + (int32_t)construction
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Construction"];
		m_construction = DB_UNBOX_INT32(monoObject);

		return m_construction;
	}

	// Managed field name : Context
	// Managed field type : System.Runtime.Remoting.Activation.ActivatorLevel
    static int32_t m_context;
    + (int32_t)context
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Context"];
		m_context = DB_UNBOX_INT32(monoObject);

		return m_context;
	}

	// Managed field name : Machine
	// Managed field type : System.Runtime.Remoting.Activation.ActivatorLevel
    static int32_t m_machine;
    + (int32_t)machine
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Machine"];
		m_machine = DB_UNBOX_INT32(monoObject);

		return m_machine;
	}

	// Managed field name : Process
	// Managed field type : System.Runtime.Remoting.Activation.ActivatorLevel
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