#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_HostExecutionContextManager.m
//
// Managed class : HostExecutionContextManager
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_HostExecutionContextManager

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.HostExecutionContextManager";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Capture
	// Managed return type : System.Threading.HostExecutionContext
	// Managed param types : 
    - (System_Threading_HostExecutionContext *)capture
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Capture()" withNumArgs:0];
		
		return [System_Threading_HostExecutionContext objectWithMonoObject:monoObject];
    }

	// Managed method name : Revert
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)revert_withPreviousState:(System_Object *)p1
    {
		[self invokeMonoMethod:"Revert(object)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : SetHostExecutionContext
	// Managed return type : System.Object
	// Managed param types : System.Threading.HostExecutionContext
    - (System_Object *)setHostExecutionContext_withHostExecutionContext:(System_Threading_HostExecutionContext *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SetHostExecutionContext(System.Threading.HostExecutionContext)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator