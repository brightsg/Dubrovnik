﻿#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Design_ToolboxComponentsCreatedEventHandler.m
//
// Managed class : ToolboxComponentsCreatedEventHandler
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Design_ToolboxComponentsCreatedEventHandler

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Design.ToolboxComponentsCreatedEventHandler";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Design.ToolboxComponentsCreatedEventHandler
	// Managed param types : System.Object, System.IntPtr
    + (System_Drawing_Design_ToolboxComponentsCreatedEventHandler *)new_withObject:(System_Object *)p1 method:(void *)p2
    {
		
		System_Drawing_Design_ToolboxComponentsCreatedEventHandler * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Object, System.Drawing.Design.ToolboxComponentsCreatedEventArgs, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withSender:(System_Object *)p1 e:(System_Drawing_Design_ToolboxComponentsCreatedEventArgs *)p2 callback:(System_AsyncCallback *)p3 object:(System_Object *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(object,System.Drawing.Design.ToolboxComponentsCreatedEventArgs,System.AsyncCallback,object)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
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
	// Managed param types : System.Object, System.Drawing.Design.ToolboxComponentsCreatedEventArgs
    - (void)invoke_withSender:(System_Object *)p1 e:(System_Drawing_Design_ToolboxComponentsCreatedEventArgs *)p2
    {
		
		[self invokeMonoMethod:"Invoke(object,System.Drawing.Design.ToolboxComponentsCreatedEventArgs)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator