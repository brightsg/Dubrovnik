#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.WindowsRuntime.EventRegistrationTokenTable_T.m
//
// Managed class : EventRegistrationTokenTable<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_WindowsRuntime_EventRegistrationTokenTable

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.WindowsRuntime.EventRegistrationTokenTable<T>";
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
    - (DBManagedObject *)invocationList
    {
		MonoObject *monoObject = [self getMonoProperty:"InvocationList"];
		if ([self object:_invocationList isEqualToMonoObject:monoObject]) return _invocationList;					
		_invocationList = [DBManagedObject objectWithMonoObject:monoObject];

		return _invocationList;
	}
    - (void)setInvocationList:(DBManagedObject *)value
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
    - (System_Runtime_InteropServices_WindowsRuntime_EventRegistrationToken *)addEventHandler_withHandler:(DBManagedObject *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AddEventHandler(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
		return [System_Runtime_InteropServices_WindowsRuntime_EventRegistrationToken objectWithMonoObject:monoObject];
    }

	// Managed method name : GetOrCreateEventRegistrationTokenTable
	// Managed return type : System.Runtime.InteropServices.WindowsRuntime.EventRegistrationTokenTable<T>
	// Managed param types : ref System.Runtime.InteropServices.WindowsRuntime.EventRegistrationTokenTable`1&
    - (System_Runtime_InteropServices_WindowsRuntime_EventRegistrationTokenTable *)getOrCreateEventRegistrationTokenTable_withRefEventTableRef:(System_Runtime_InteropServices_WindowsRuntime_EventRegistrationTokenTable **)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetOrCreateEventRegistrationTokenTable(System.Runtime.InteropServices.WindowsRuntime.EventRegistrationTokenTable<T>&)" withNumArgs:1, [p1 monoValue]];
		return [System_Runtime_InteropServices_WindowsRuntime_EventRegistrationTokenTable objectWithMonoObject:monoObject];
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
    - (void)removeEventHandler_withHandler:(DBManagedObject *)p1
    {
		[self invokeMonoMethod:"RemoveEventHandler(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator