#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_RegisteredWaitHandle.m
//
// Managed class : RegisteredWaitHandle
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_RegisteredWaitHandle

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.RegisteredWaitHandle";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Unregister
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.WaitHandle
    - (BOOL)unregister_withWaitObject:(System_Threading_WaitHandle *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Unregister(System.Threading.WaitHandle)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator