#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Graphics__DrawImageAbort.m
//
// Managed class : Graphics.DrawImageAbort
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Graphics__DrawImageAbort

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Graphics+DrawImageAbort";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Graphics+DrawImageAbort
	// Managed param types : System.Object, System.IntPtr
    + (System_Drawing_Graphics__DrawImageAbort *)new_withObject:(System_Object *)p1 method:(void *)p2
    {
		
		System_Drawing_Graphics__DrawImageAbort * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.IntPtr, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withCallbackdata:(void *)p1 callback:(System_AsyncCallback *)p2 object:(System_Object *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(intptr,System.AsyncCallback,object)" withNumArgs:3, DB_VALUE(p1), [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndInvoke
	// Managed return type : System.Boolean
	// Managed param types : System.IAsyncResult
    - (BOOL)endInvoke_withResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Invoke
	// Managed return type : System.Boolean
	// Managed param types : System.IntPtr
    - (BOOL)invoke_withCallbackdata:(void *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke(intptr)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator