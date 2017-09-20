#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_IO_Pipes_PipeStreamImpersonationWorker.m
//
// Managed class : PipeStreamImpersonationWorker
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IO_Pipes_PipeStreamImpersonationWorker

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.Pipes.PipeStreamImpersonationWorker";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.PipeStreamImpersonationWorker
	// Managed param types : System.Object, System.IntPtr
    + (System_IO_Pipes_PipeStreamImpersonationWorker *)new_withObject:(System_Object *)p1 method:(void *)p2
    {
		
		System_IO_Pipes_PipeStreamImpersonationWorker * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withCallback:(System_AsyncCallback *)p1 object:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(System.AsyncCallback,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndInvoke
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endInvoke_withResult:(id <System_IAsyncResult_>)p1
    {
		
		[self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : 
    - (void)invoke
    {
		
		[self invokeMonoMethod:"Invoke()" withNumArgs:0];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator