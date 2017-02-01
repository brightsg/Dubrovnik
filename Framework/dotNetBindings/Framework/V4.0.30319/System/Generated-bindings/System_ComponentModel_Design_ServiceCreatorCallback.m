#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_ServiceCreatorCallback.m
//
// Managed class : ServiceCreatorCallback
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_ServiceCreatorCallback

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.ServiceCreatorCallback";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.ServiceCreatorCallback
	// Managed param types : System.Object, System.IntPtr
    + (System_ComponentModel_Design_ServiceCreatorCallback *)new_withObject:(System_Object *)p1 method:(void *)p2
    {
		
		System_ComponentModel_Design_ServiceCreatorCallback * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.ComponentModel.Design.IServiceContainer, System.Type, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withContainer:(id <System_ComponentModel_Design_IServiceContainer_>)p1 serviceType:(System_Type *)p2 callback:(System_AsyncCallback *)p3 object:(System_Object *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(System.ComponentModel.Design.IServiceContainer,System.Type,System.AsyncCallback,object)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndInvoke
	// Managed return type : System.Object
	// Managed param types : System.IAsyncResult
    - (System_Object *)endInvoke_withResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Invoke
	// Managed return type : System.Object
	// Managed param types : System.ComponentModel.Design.IServiceContainer, System.Type
    - (System_Object *)invoke_withContainer:(id <System_ComponentModel_Design_IServiceContainer_>)p1 serviceType:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke(System.ComponentModel.Design.IServiceContainer,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator