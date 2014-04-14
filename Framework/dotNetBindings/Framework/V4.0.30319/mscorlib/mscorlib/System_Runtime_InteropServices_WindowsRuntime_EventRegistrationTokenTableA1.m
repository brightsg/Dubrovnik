#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_WindowsRuntime_EventRegistrationTokenTableA1.m
//
// Managed class : EventRegistrationTokenTable`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_WindowsRuntime_EventRegistrationTokenTableA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.WindowsRuntime.EventRegistrationTokenTable`1";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : InvocationList
	// Managed property type : <T>
    @synthesize invocationList = _invocationList;
    - (System_Object *)invocationList
    {
		MonoObject *monoObject = [self getMonoProperty:"InvocationList"];
		if ([self object:_invocationList isEqualToMonoObject:monoObject]) return _invocationList;					
		_invocationList = [System_Object subclassObjectWithMonoObject:monoObject];

		return _invocationList;
	}
    - (void)setInvocationList:(System_Object *)value
	{
		_invocationList = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"InvocationList" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddEventHandler
	// Managed return type : System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken
	// Managed param types : <T>
    - (System_Runtime_InteropServices_WindowsRuntime_EventRegistrationToken *)addEventHandler_withHandler:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AddEventHandler(<_T_0>)" withNumArgs:1, [p1 monoValue]];
		return [System_Runtime_InteropServices_WindowsRuntime_EventRegistrationToken objectWithMonoObject:monoObject];
    }

	// Managed method name : GetOrCreateEventRegistrationTokenTable
	// Managed return type : System.Runtime.InteropServices.WindowsRuntime.EventRegistrationTokenTable`1<T>
	// Managed param types : ref System.Runtime.InteropServices.WindowsRuntime.EventRegistrationTokenTable`1&
    + (System_Runtime_InteropServices_WindowsRuntime_EventRegistrationTokenTableA1 *)getOrCreateEventRegistrationTokenTable_withRefEventTableRef:(System_Runtime_InteropServices_WindowsRuntime_EventRegistrationTokenTableA1 **)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetOrCreateEventRegistrationTokenTable(System.Runtime.InteropServices.WindowsRuntime.EventRegistrationTokenTable`1<T>&)" withNumArgs:1, [p1 monoValue]];
		return [System_Runtime_InteropServices_WindowsRuntime_EventRegistrationTokenTableA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : RemoveEventHandler
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken
    - (void)removeEventHandler_withToken:(System_Runtime_InteropServices_WindowsRuntime_EventRegistrationToken *)p1
    {
		[self invokeMonoMethod:"RemoveEventHandler(System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : RemoveEventHandler
	// Managed return type : System.Void
	// Managed param types : <T>
    - (void)removeEventHandler_withHandler:(System_Object *)p1
    {
		[self invokeMonoMethod:"RemoveEventHandler(<_T_0>)" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator