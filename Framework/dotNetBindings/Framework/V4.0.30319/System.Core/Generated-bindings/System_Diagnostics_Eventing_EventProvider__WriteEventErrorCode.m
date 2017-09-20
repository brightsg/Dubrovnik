#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_EventProvider__WriteEventErrorCode.m
//
// Managed enumeration : EventProvider.WriteEventErrorCode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Diagnostics_Eventing_EventProvider__WriteEventErrorCode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Eventing.EventProvider+WriteEventErrorCode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : EventTooBig
	// Managed field type : System.Diagnostics.Eventing.EventProvider+WriteEventErrorCode
    static int32_t m_eventTooBig;
    + (int32_t)eventTooBig
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EventTooBig"];
		m_eventTooBig = DB_UNBOX_INT32(monoObject);

		return m_eventTooBig;
	}

	// Managed field name : NoError
	// Managed field type : System.Diagnostics.Eventing.EventProvider+WriteEventErrorCode
    static int32_t m_noError;
    + (int32_t)noError
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoError"];
		m_noError = DB_UNBOX_INT32(monoObject);

		return m_noError;
	}

	// Managed field name : NoFreeBuffers
	// Managed field type : System.Diagnostics.Eventing.EventProvider+WriteEventErrorCode
    static int32_t m_noFreeBuffers;
    + (int32_t)noFreeBuffers
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoFreeBuffers"];
		m_noFreeBuffers = DB_UNBOX_INT32(monoObject);

		return m_noFreeBuffers;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator