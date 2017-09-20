#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_ServiceContainer.m
//
// Managed class : ServiceContainer
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_ServiceContainer

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.ServiceContainer";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.ServiceContainer
	// Managed param types : System.IServiceProvider
    + (System_ComponentModel_Design_ServiceContainer *)new_withParentProvider:(id <System_IServiceProvider_>)p1
    {
		
		System_ComponentModel_Design_ServiceContainer * object = [[self alloc] initWithSignature:"System.IServiceProvider" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : AddService
	// Managed return type : System.Void
	// Managed param types : System.Type, System.Object
    - (void)addService_withServiceType:(System_Type *)p1 serviceInstance:(System_Object *)p2
    {
		
		[self invokeMonoMethod:"AddService(System.Type,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : AddService
	// Managed return type : System.Void
	// Managed param types : System.Type, System.Object, System.Boolean
    - (void)addService_withServiceType:(System_Type *)p1 serviceInstance:(System_Object *)p2 promote:(BOOL)p3
    {
		
		[self invokeMonoMethod:"AddService(System.Type,object,bool)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
    }

	// Managed method name : AddService
	// Managed return type : System.Void
	// Managed param types : System.Type, System.ComponentModel.Design.ServiceCreatorCallback
    - (void)addService_withServiceType:(System_Type *)p1 callback:(System_ComponentModel_Design_ServiceCreatorCallback *)p2
    {
		
		[self invokeMonoMethod:"AddService(System.Type,System.ComponentModel.Design.ServiceCreatorCallback)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : AddService
	// Managed return type : System.Void
	// Managed param types : System.Type, System.ComponentModel.Design.ServiceCreatorCallback, System.Boolean
    - (void)addService_withServiceType:(System_Type *)p1 callback:(System_ComponentModel_Design_ServiceCreatorCallback *)p2 promote:(BOOL)p3
    {
		
		[self invokeMonoMethod:"AddService(System.Type,System.ComponentModel.Design.ServiceCreatorCallback,bool)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

	// Managed method name : GetService
	// Managed return type : System.Object
	// Managed param types : System.Type
    - (System_Object *)getService_withServiceType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetService(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : RemoveService
	// Managed return type : System.Void
	// Managed param types : System.Type
    - (void)removeService_withServiceType:(System_Type *)p1
    {
		
		[self invokeMonoMethod:"RemoveService(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : RemoveService
	// Managed return type : System.Void
	// Managed param types : System.Type, System.Boolean
    - (void)removeService_withServiceType:(System_Type *)p1 promote:(BOOL)p2
    {
		
		[self invokeMonoMethod:"RemoveService(System.Type,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator