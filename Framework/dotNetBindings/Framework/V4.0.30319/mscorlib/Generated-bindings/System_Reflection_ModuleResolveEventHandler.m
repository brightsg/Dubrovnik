#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_ModuleResolveEventHandler.m
//
// Managed class : ModuleResolveEventHandler
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_ModuleResolveEventHandler

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.ModuleResolveEventHandler";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.ModuleResolveEventHandler
	// Managed param types : System.Object, System.IntPtr
    + (System_Reflection_ModuleResolveEventHandler *)new_withObject:(System_Object *)p1 method:(void *)p2
    {
		return [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Object, System.ResolveEventArgs, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withSender:(System_Object *)p1 e:(System_ResolveEventArgs *)p2 callback:(System_AsyncCallback *)p3 object:(System_Object *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(object,System.ResolveEventArgs,System.AsyncCallback,object)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_IAsyncResult objectWithMonoObject:monoObject];
    }

	// Managed method name : EndInvoke
	// Managed return type : System.Reflection.Module
	// Managed param types : System.IAsyncResult
    - (System_Reflection_Module *)endInvoke_withResult:(System_IAsyncResult *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_Module objectWithMonoObject:monoObject];
    }

	// Managed method name : Invoke
	// Managed return type : System.Reflection.Module
	// Managed param types : System.Object, System.ResolveEventArgs
    - (System_Reflection_Module *)invoke_withSender:(System_Object *)p1 e:(System_ResolveEventArgs *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke(object,System.ResolveEventArgs)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Reflection_Module objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
