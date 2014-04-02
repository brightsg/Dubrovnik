#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.SecurityContext.m
//
// Managed class : SecurityContext
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_SecurityContext

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.SecurityContext";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Capture
	// Managed return type : System.Security.SecurityContext
	// Managed param types : 
    + (System_Security_SecurityContext *)capture
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"Capture()" withNumArgs:0];
		return [System_Security_SecurityContext objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateCopy
	// Managed return type : System.Security.SecurityContext
	// Managed param types : 
    - (System_Security_SecurityContext *)createCopy
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateCopy()" withNumArgs:0];
		return [System_Security_SecurityContext objectWithMonoObject:monoObject];
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
    }

	// Managed method name : IsFlowSuppressed
	// Managed return type : System.Boolean
	// Managed param types : 
    + (BOOL)isFlowSuppressed
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsFlowSuppressed()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsWindowsIdentityFlowSuppressed
	// Managed return type : System.Boolean
	// Managed param types : 
    + (BOOL)isWindowsIdentityFlowSuppressed
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsWindowsIdentityFlowSuppressed()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : RestoreFlow
	// Managed return type : System.Void
	// Managed param types : 
    + (void)restoreFlow
    {
		[self invokeMonoClassMethod:"RestoreFlow()" withNumArgs:0];
    }

	// Managed method name : Run
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityContext, System.Threading.ContextCallback, System.Object
    + (void)run_withSecurityContext:(System_Security_SecurityContext *)p1 callback:(System_Threading_ContextCallback *)p2 state:(System_Object *)p3
    {
		[self invokeMonoClassMethod:"Run(System.Security.SecurityContext,System.Threading.ContextCallback,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : SuppressFlow
	// Managed return type : System.Threading.AsyncFlowControl
	// Managed param types : 
    + (System_Threading_AsyncFlowControl *)suppressFlow
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"SuppressFlow()" withNumArgs:0];
		return [System_Threading_AsyncFlowControl objectWithMonoObject:monoObject];
    }

	// Managed method name : SuppressFlowWindowsIdentity
	// Managed return type : System.Threading.AsyncFlowControl
	// Managed param types : 
    + (System_Threading_AsyncFlowControl *)suppressFlowWindowsIdentity
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"SuppressFlowWindowsIdentity()" withNumArgs:0];
		return [System_Threading_AsyncFlowControl objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator