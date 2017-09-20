#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Design_PropertyValueUIItemInvokeHandler.m
//
// Managed class : PropertyValueUIItemInvokeHandler
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Design_PropertyValueUIItemInvokeHandler

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Design.PropertyValueUIItemInvokeHandler";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Design.PropertyValueUIItemInvokeHandler
	// Managed param types : System.Object, System.IntPtr
    + (System_Drawing_Design_PropertyValueUIItemInvokeHandler *)new_withObject:(System_Object *)p1 method:(void *)p2
    {
		
		System_Drawing_Design_PropertyValueUIItemInvokeHandler * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.ComponentModel.PropertyDescriptor, System.Drawing.Design.PropertyValueUIItem, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 descriptor:(System_ComponentModel_PropertyDescriptor *)p2 invokedItem:(System_Drawing_Design_PropertyValueUIItem *)p3 callback:(System_AsyncCallback *)p4 object:(System_Object *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(System.ComponentModel.ITypeDescriptorContext,System.ComponentModel.PropertyDescriptor,System.Drawing.Design.PropertyValueUIItem,System.AsyncCallback,object)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
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
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.ComponentModel.PropertyDescriptor, System.Drawing.Design.PropertyValueUIItem
    - (void)invoke_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 descriptor:(System_ComponentModel_PropertyDescriptor *)p2 invokedItem:(System_Drawing_Design_PropertyValueUIItem *)p3
    {
		
		[self invokeMonoMethod:"Invoke(System.ComponentModel.ITypeDescriptorContext,System.ComponentModel.PropertyDescriptor,System.Drawing.Design.PropertyValueUIItem)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator