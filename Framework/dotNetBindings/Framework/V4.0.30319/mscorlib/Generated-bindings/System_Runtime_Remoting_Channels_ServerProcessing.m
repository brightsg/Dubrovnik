#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_ServerProcessing.m
//
// Managed enumeration : ServerProcessing
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_Remoting_Channels_ServerProcessing

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Channels.ServerProcessing";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Async
	// Managed field type : System.Runtime.Remoting.Channels.ServerProcessing
    static int32_t m_async;
    + (int32_t)async
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Async"];
		m_async = DB_UNBOX_INT32(monoObject);

		return m_async;
	}

	// Managed field name : Complete
	// Managed field type : System.Runtime.Remoting.Channels.ServerProcessing
    static int32_t m_complete;
    + (int32_t)complete
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Complete"];
		m_complete = DB_UNBOX_INT32(monoObject);

		return m_complete;
	}

	// Managed field name : OneWay
	// Managed field type : System.Runtime.Remoting.Channels.ServerProcessing
    static int32_t m_oneWay;
    + (int32_t)oneWay
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OneWay"];
		m_oneWay = DB_UNBOX_INT32(monoObject);

		return m_oneWay;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator