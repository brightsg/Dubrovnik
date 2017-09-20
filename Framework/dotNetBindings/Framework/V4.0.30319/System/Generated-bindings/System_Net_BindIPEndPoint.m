#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_BindIPEndPoint.m
//
// Managed class : BindIPEndPoint
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_BindIPEndPoint

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.BindIPEndPoint";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.BindIPEndPoint
	// Managed param types : System.Object, System.IntPtr
    + (System_Net_BindIPEndPoint *)new_withObject:(System_Object *)p1 method:(void *)p2
    {
		
		System_Net_BindIPEndPoint * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Net.ServicePoint, System.Net.IPEndPoint, System.Int32, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withServicePoint:(System_Net_ServicePoint *)p1 remoteEndPoint:(System_Net_IPEndPoint *)p2 retryCount:(int32_t)p3 callback:(System_AsyncCallback *)p4 object:(System_Object *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(System.Net.ServicePoint,System.Net.IPEndPoint,int,System.AsyncCallback,object)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndInvoke
	// Managed return type : System.Net.IPEndPoint
	// Managed param types : System.IAsyncResult
    - (System_Net_IPEndPoint *)endInvoke_withResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Net_IPEndPoint bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Invoke
	// Managed return type : System.Net.IPEndPoint
	// Managed param types : System.Net.ServicePoint, System.Net.IPEndPoint, System.Int32
    - (System_Net_IPEndPoint *)invoke_withServicePoint:(System_Net_ServicePoint *)p1 remoteEndPoint:(System_Net_IPEndPoint *)p2 retryCount:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke(System.Net.ServicePoint,System.Net.IPEndPoint,int)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Net_IPEndPoint bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator