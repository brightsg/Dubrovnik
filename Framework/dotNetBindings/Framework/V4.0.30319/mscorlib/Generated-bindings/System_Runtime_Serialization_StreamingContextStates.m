#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Serialization_StreamingContextStates.m
//
// Managed enumeration : StreamingContextStates
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_Serialization_StreamingContextStates

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Serialization.StreamingContextStates";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.Runtime.Serialization.StreamingContextStates
    static int32_t m_all;
    + (int32_t)all
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"All"];
		m_all = DB_UNBOX_INT32(monoObject);

		return m_all;
	}

	// Managed field name : Clone
	// Managed field type : System.Runtime.Serialization.StreamingContextStates
    static int32_t m_clone;
    + (int32_t)clone
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Clone"];
		m_clone = DB_UNBOX_INT32(monoObject);

		return m_clone;
	}

	// Managed field name : CrossAppDomain
	// Managed field type : System.Runtime.Serialization.StreamingContextStates
    static int32_t m_crossAppDomain;
    + (int32_t)crossAppDomain
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CrossAppDomain"];
		m_crossAppDomain = DB_UNBOX_INT32(monoObject);

		return m_crossAppDomain;
	}

	// Managed field name : CrossMachine
	// Managed field type : System.Runtime.Serialization.StreamingContextStates
    static int32_t m_crossMachine;
    + (int32_t)crossMachine
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CrossMachine"];
		m_crossMachine = DB_UNBOX_INT32(monoObject);

		return m_crossMachine;
	}

	// Managed field name : CrossProcess
	// Managed field type : System.Runtime.Serialization.StreamingContextStates
    static int32_t m_crossProcess;
    + (int32_t)crossProcess
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CrossProcess"];
		m_crossProcess = DB_UNBOX_INT32(monoObject);

		return m_crossProcess;
	}

	// Managed field name : File
	// Managed field type : System.Runtime.Serialization.StreamingContextStates
    static int32_t m_file;
    + (int32_t)file
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"File"];
		m_file = DB_UNBOX_INT32(monoObject);

		return m_file;
	}

	// Managed field name : Other
	// Managed field type : System.Runtime.Serialization.StreamingContextStates
    static int32_t m_other;
    + (int32_t)other
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Other"];
		m_other = DB_UNBOX_INT32(monoObject);

		return m_other;
	}

	// Managed field name : Persistence
	// Managed field type : System.Runtime.Serialization.StreamingContextStates
    static int32_t m_persistence;
    + (int32_t)persistence
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Persistence"];
		m_persistence = DB_UNBOX_INT32(monoObject);

		return m_persistence;
	}

	// Managed field name : Remoting
	// Managed field type : System.Runtime.Serialization.StreamingContextStates
    static int32_t m_remoting;
    + (int32_t)remoting
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Remoting"];
		m_remoting = DB_UNBOX_INT32(monoObject);

		return m_remoting;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator