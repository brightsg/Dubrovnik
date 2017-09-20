#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_HttpContinueDelegate.m
//
// Managed class : HttpContinueDelegate
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_HttpContinueDelegate

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.HttpContinueDelegate";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.HttpContinueDelegate
	// Managed param types : System.Object, System.IntPtr
    + (System_Net_HttpContinueDelegate *)new_withObject:(System_Object *)p1 method:(void *)p2
    {
		
		System_Net_HttpContinueDelegate * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Int32, System.Net.WebHeaderCollection, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withStatusCode:(int32_t)p1 httpHeaders:(System_Net_WebHeaderCollection *)p2 callback:(System_AsyncCallback *)p3 object:(System_Object *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(int,System.Net.WebHeaderCollection,System.AsyncCallback,object)" withNumArgs:4, DB_VALUE(p1), [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
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
	// Managed param types : System.Int32, System.Net.WebHeaderCollection
    - (void)invoke_withStatusCode:(int32_t)p1 httpHeaders:(System_Net_WebHeaderCollection *)p2
    {
		
		[self invokeMonoMethod:"Invoke(int,System.Net.WebHeaderCollection)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator