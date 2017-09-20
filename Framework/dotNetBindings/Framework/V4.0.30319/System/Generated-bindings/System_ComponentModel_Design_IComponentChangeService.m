#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IComponentChangeService.m
//
// Managed interface : IComponentChangeService
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_IComponentChangeService

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.IComponentChangeService";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : OnComponentChanged
	// Managed return type : System.Void
	// Managed param types : System.Object, System.ComponentModel.MemberDescriptor, System.Object, System.Object
    - (void)onComponentChanged_withComponent:(System_Object *)p1 member:(System_ComponentModel_MemberDescriptor *)p2 oldValue:(System_Object *)p3 newValue:(System_Object *)p4
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.IComponentChangeService.OnComponentChanged(object,System.ComponentModel.MemberDescriptor,object,object)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
    }

	// Managed method name : OnComponentChanging
	// Managed return type : System.Void
	// Managed param types : System.Object, System.ComponentModel.MemberDescriptor
    - (void)onComponentChanging_withComponent:(System_Object *)p1 member:(System_ComponentModel_MemberDescriptor *)p2
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.IComponentChangeService.OnComponentChanging(object,System.ComponentModel.MemberDescriptor)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator