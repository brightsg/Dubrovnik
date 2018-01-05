//++Dubrovnik.CodeGenerator System_EnvironmentVariableTarget.m
//
// Managed enumeration : EnvironmentVariableTarget
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly imports
#import "System_EnvironmentVariableTarget.h"


// C enumeration
@implementation System_EnvironmentVariableTarget

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.EnvironmentVariableTarget";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Machine
	// Managed field type : System.EnvironmentVariableTarget
    static int32_t m_machine;
    + (int32_t)machine
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Machine"];
		m_machine = DB_UNBOX_INT32(monoObject);

		return m_machine;
	}

	// Managed field name : Process
	// Managed field type : System.EnvironmentVariableTarget
    static int32_t m_process;
    + (int32_t)process
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Process"];
		m_process = DB_UNBOX_INT32(monoObject);

		return m_process;
	}

	// Managed field name : User
	// Managed field type : System.EnvironmentVariableTarget
    static int32_t m_user;
    + (int32_t)user
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"User"];
		m_user = DB_UNBOX_INT32(monoObject);

		return m_user;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator