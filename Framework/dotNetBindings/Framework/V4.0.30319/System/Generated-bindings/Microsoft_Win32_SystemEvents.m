#import "System.h"
//++Dubrovnik.CodeGenerator Microsoft_Win32_SystemEvents.m
//
// Managed class : SystemEvents
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation Microsoft_Win32_SystemEvents

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Microsoft.Win32.SystemEvents";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateTimer
	// Managed return type : System.IntPtr
	// Managed param types : System.Int32
    + (void *)createTimer_withInterval:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateTimer(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : InvokeOnEventsThread
	// Managed return type : System.Void
	// Managed param types : System.Delegate
    + (void)invokeOnEventsThread_withMethod:(System_Delegate *)p1
    {
		
		[self invokeMonoClassMethod:"InvokeOnEventsThread(System.Delegate)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : KillTimer
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    + (void)killTimer_withTimerId:(void *)p1
    {
		
		[self invokeMonoClassMethod:"KillTimer(intptr)" withNumArgs:1, DB_VALUE(p1)];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator