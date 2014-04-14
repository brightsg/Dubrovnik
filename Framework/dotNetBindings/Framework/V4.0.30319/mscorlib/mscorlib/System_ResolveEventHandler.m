#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_ResolveEventHandler.m
//
// Managed class : ResolveEventHandler
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ResolveEventHandler

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ResolveEventHandler";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ResolveEventHandler
	// Managed param types : System.Object, System.IntPtr
    + (System_ResolveEventHandler *)new_withObject:(System_Object *)p1 method:(void *)p2
    {
		return [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Object, System.ResolveEventArgs, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withSender:(System_Object *)p1 args:(System_ResolveEventArgs *)p2 callback:(System_AsyncCallback *)p3 object:(System_Object *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(object,System.ResolveEventArgs,System.AsyncCallback,object)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		return [System_IAsyncResult objectWithMonoObject:monoObject];
    }

	// Managed method name : EndInvoke
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.IAsyncResult
    - (System_Reflection_Assembly *)endInvoke_withResult:(System_IAsyncResult *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_Assembly objectWithMonoObject:monoObject];
    }

	// Managed method name : Invoke
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Object, System.ResolveEventArgs
    - (System_Reflection_Assembly *)invoke_withSender:(System_Object *)p1 args:(System_ResolveEventArgs *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke(object,System.ResolveEventArgs)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Reflection_Assembly objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator