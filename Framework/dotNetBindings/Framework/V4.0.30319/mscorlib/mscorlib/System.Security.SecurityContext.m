﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.SecurityContext.m
//
// Managed class : SecurityContext
//
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
    - (System_Security_SecurityContext *)capture
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Capture()" withNumArgs:0];
		return [System_Security_SecurityContext representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateCopy
	// Managed return type : System.Security.SecurityContext
	// Managed param types : 
    - (System_Security_SecurityContext *)createCopy
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateCopy()" withNumArgs:0];
		return [System_Security_SecurityContext representationWithMonoObject:monoObject];
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
    - (BOOL)isFlowSuppressed
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsFlowSuppressed()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsWindowsIdentityFlowSuppressed
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isWindowsIdentityFlowSuppressed
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsWindowsIdentityFlowSuppressed()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : RestoreFlow
	// Managed return type : System.Void
	// Managed param types : 
    - (void)restoreFlow
    {
		[self invokeMonoMethod:"RestoreFlow()" withNumArgs:0];
    }

	// Managed method name : Run
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityContext, System.Threading.ContextCallback, System.Object
    - (void)run_withSecurityContext:(System_Security_SecurityContext *)p1 callback:(System_Threading_ContextCallback *)p2 state:(DBMonoObjectRepresentation *)p3
    {
		[self invokeMonoMethod:"Run(System.Security.SecurityContext,System.Threading.ContextCallback,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : SuppressFlow
	// Managed return type : System.Threading.AsyncFlowControl
	// Managed param types : 
    - (System_Threading_AsyncFlowControl *)suppressFlow
    {
		MonoObject *monoObject = [self invokeMonoMethod:"SuppressFlow()" withNumArgs:0];
		return [System_Threading_AsyncFlowControl representationWithMonoObject:monoObject];
    }

	// Managed method name : SuppressFlowWindowsIdentity
	// Managed return type : System.Threading.AsyncFlowControl
	// Managed param types : 
    - (System_Threading_AsyncFlowControl *)suppressFlowWindowsIdentity
    {
		MonoObject *monoObject = [self invokeMonoMethod:"SuppressFlowWindowsIdentity()" withNumArgs:0];
		return [System_Threading_AsyncFlowControl representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator