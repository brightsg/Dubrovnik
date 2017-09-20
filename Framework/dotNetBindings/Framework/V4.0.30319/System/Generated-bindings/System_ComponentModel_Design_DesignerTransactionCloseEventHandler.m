#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_DesignerTransactionCloseEventHandler.m
//
// Managed class : DesignerTransactionCloseEventHandler
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_DesignerTransactionCloseEventHandler

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.DesignerTransactionCloseEventHandler";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.DesignerTransactionCloseEventHandler
	// Managed param types : System.Object, System.IntPtr
    + (System_ComponentModel_Design_DesignerTransactionCloseEventHandler *)new_withObject:(System_Object *)p1 method:(void *)p2
    {
		
		System_ComponentModel_Design_DesignerTransactionCloseEventHandler * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Object, System.ComponentModel.Design.DesignerTransactionCloseEventArgs, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withSender:(System_Object *)p1 e:(System_ComponentModel_Design_DesignerTransactionCloseEventArgs *)p2 callback:(System_AsyncCallback *)p3 object:(System_Object *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(object,System.ComponentModel.Design.DesignerTransactionCloseEventArgs,System.AsyncCallback,object)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
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
	// Managed param types : System.Object, System.ComponentModel.Design.DesignerTransactionCloseEventArgs
    - (void)invoke_withSender:(System_Object *)p1 e:(System_ComponentModel_Design_DesignerTransactionCloseEventArgs *)p2
    {
		
		[self invokeMonoMethod:"Invoke(object,System.ComponentModel.Design.DesignerTransactionCloseEventArgs)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator