#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_ConstrainedExecution_Consistency.m
//
// Managed enumeration : Consistency
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_ConstrainedExecution_Consistency

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.ConstrainedExecution.Consistency";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : MayCorruptAppDomain
	// Managed field type : System.Runtime.ConstrainedExecution.Consistency
    static int32_t m_mayCorruptAppDomain;
    + (int32_t)mayCorruptAppDomain
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MayCorruptAppDomain"];
		m_mayCorruptAppDomain = DB_UNBOX_INT32(monoObject);

		return m_mayCorruptAppDomain;
	}

	// Managed field name : MayCorruptInstance
	// Managed field type : System.Runtime.ConstrainedExecution.Consistency
    static int32_t m_mayCorruptInstance;
    + (int32_t)mayCorruptInstance
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MayCorruptInstance"];
		m_mayCorruptInstance = DB_UNBOX_INT32(monoObject);

		return m_mayCorruptInstance;
	}

	// Managed field name : MayCorruptProcess
	// Managed field type : System.Runtime.ConstrainedExecution.Consistency
    static int32_t m_mayCorruptProcess;
    + (int32_t)mayCorruptProcess
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MayCorruptProcess"];
		m_mayCorruptProcess = DB_UNBOX_INT32(monoObject);

		return m_mayCorruptProcess;
	}

	// Managed field name : WillNotCorruptState
	// Managed field type : System.Runtime.ConstrainedExecution.Consistency
    static int32_t m_willNotCorruptState;
    + (int32_t)willNotCorruptState
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WillNotCorruptState"];
		m_willNotCorruptState = DB_UNBOX_INT32(monoObject);

		return m_willNotCorruptState;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator