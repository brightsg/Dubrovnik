#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlRowsCopiedEventHandler.m
//
// Managed class : SqlRowsCopiedEventHandler
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_SqlClient_SqlRowsCopiedEventHandler

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.SqlClient.SqlRowsCopiedEventHandler";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlRowsCopiedEventHandler
	// Managed param types : System.Object, System.IntPtr
    + (System_Data_SqlClient_SqlRowsCopiedEventHandler *)new_withObject:(System_Object *)p1 method:(void *)p2
    {
		
		System_Data_SqlClient_SqlRowsCopiedEventHandler * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Object, System.Data.SqlClient.SqlRowsCopiedEventArgs, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withSender:(System_Object *)p1 e:(System_Data_SqlClient_SqlRowsCopiedEventArgs *)p2 callback:(System_AsyncCallback *)p3 object:(System_Object *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(object,System.Data.SqlClient.SqlRowsCopiedEventArgs,System.AsyncCallback,object)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
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
	// Managed param types : System.Object, System.Data.SqlClient.SqlRowsCopiedEventArgs
    - (void)invoke_withSender:(System_Object *)p1 e:(System_Data_SqlClient_SqlRowsCopiedEventArgs *)p2
    {
		
		[self invokeMonoMethod:"Invoke(object,System.Data.SqlClient.SqlRowsCopiedEventArgs)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator