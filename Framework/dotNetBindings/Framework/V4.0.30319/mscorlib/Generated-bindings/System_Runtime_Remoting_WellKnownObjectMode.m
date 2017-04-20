#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_WellKnownObjectMode.m
//
// Managed enumeration : WellKnownObjectMode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_Remoting_WellKnownObjectMode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.WellKnownObjectMode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : SingleCall
	// Managed field type : System.Runtime.Remoting.WellKnownObjectMode
    static int32_t m_singleCall;
    + (int32_t)singleCall
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SingleCall"];
		m_singleCall = DB_UNBOX_INT32(monoObject);

		return m_singleCall;
	}

	// Managed field name : Singleton
	// Managed field type : System.Runtime.Remoting.WellKnownObjectMode
    static int32_t m_singleton;
    + (int32_t)singleton
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Singleton"];
		m_singleton = DB_UNBOX_INT32(monoObject);

		return m_singleton;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator