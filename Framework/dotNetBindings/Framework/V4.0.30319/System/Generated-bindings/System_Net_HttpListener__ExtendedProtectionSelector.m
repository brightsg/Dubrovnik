#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_HttpListener__ExtendedProtectionSelector.m
//
// Managed class : HttpListener.ExtendedProtectionSelector
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_HttpListener__ExtendedProtectionSelector

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.HttpListener+ExtendedProtectionSelector";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.HttpListener+ExtendedProtectionSelector
	// Managed param types : System.Object, System.IntPtr
    + (System_Net_HttpListener__ExtendedProtectionSelector *)new_withObject:(System_Object *)p1 method:(void *)p2
    {
		
		System_Net_HttpListener__ExtendedProtectionSelector * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Net.HttpListenerRequest, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withRequest:(System_Net_HttpListenerRequest *)p1 callback:(System_AsyncCallback *)p2 object:(System_Object *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(System.Net.HttpListenerRequest,System.AsyncCallback,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndInvoke
	// Managed return type : System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy
	// Managed param types : System.IAsyncResult
    - (System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy *)endInvoke_withResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Invoke
	// Managed return type : System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy
	// Managed param types : System.Net.HttpListenerRequest
    - (System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy *)invoke_withRequest:(System_Net_HttpListenerRequest *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke(System.Net.HttpListenerRequest)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator