#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_WaitHandleExtensions.m
//
// Managed class : WaitHandleExtensions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_WaitHandleExtensions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.WaitHandleExtensions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetSafeWaitHandle
	// Managed return type : Microsoft.Win32.SafeHandles.SafeWaitHandle
	// Managed param types : System.Threading.WaitHandle
    + (Microsoft_Win32_SafeHandles_SafeWaitHandle *)getSafeWaitHandle_withWaitHandle:(System_Threading_WaitHandle *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetSafeWaitHandle(System.Threading.WaitHandle)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [Microsoft_Win32_SafeHandles_SafeWaitHandle bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SetSafeWaitHandle
	// Managed return type : System.Void
	// Managed param types : System.Threading.WaitHandle, Microsoft.Win32.SafeHandles.SafeWaitHandle
    + (void)setSafeWaitHandle_withWaitHandle:(System_Threading_WaitHandle *)p1 value:(Microsoft_Win32_SafeHandles_SafeWaitHandle *)p2
    {
		
		[self invokeMonoClassMethod:"SetSafeWaitHandle(System.Threading.WaitHandle,Microsoft.Win32.SafeHandles.SafeWaitHandle)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator