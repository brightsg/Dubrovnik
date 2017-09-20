#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_AuthenticationSchemeSelector.m
//
// Managed class : AuthenticationSchemeSelector
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_AuthenticationSchemeSelector

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.AuthenticationSchemeSelector";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.AuthenticationSchemeSelector
	// Managed param types : System.Object, System.IntPtr
    + (System_Net_AuthenticationSchemeSelector *)new_withObject:(System_Object *)p1 method:(void *)p2
    {
		
		System_Net_AuthenticationSchemeSelector * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Net.HttpListenerRequest, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withHttpRequest:(System_Net_HttpListenerRequest *)p1 callback:(System_AsyncCallback *)p2 object:(System_Object *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(System.Net.HttpListenerRequest,System.AsyncCallback,object)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndInvoke
	// Managed return type : System.Net.AuthenticationSchemes
	// Managed param types : System.IAsyncResult
    - (int32_t)endInvoke_withResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Invoke
	// Managed return type : System.Net.AuthenticationSchemes
	// Managed param types : System.Net.HttpListenerRequest
    - (int32_t)invoke_withHttpRequest:(System_Net_HttpListenerRequest *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke(System.Net.HttpListenerRequest)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator