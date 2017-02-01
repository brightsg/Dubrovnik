#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IInheritanceService.m
//
// Managed interface : IInheritanceService
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_IInheritanceService

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.IInheritanceService";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddInheritedComponents
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.IComponent, System.ComponentModel.IContainer
    - (void)addInheritedComponents_withComponent:(id <System_ComponentModel_IComponent_>)p1 container:(id <System_ComponentModel_IContainer_>)p2
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.IInheritanceService.AddInheritedComponents(System.ComponentModel.IComponent,System.ComponentModel.IContainer)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : GetInheritanceAttribute
	// Managed return type : System.ComponentModel.InheritanceAttribute
	// Managed param types : System.ComponentModel.IComponent
    - (System_ComponentModel_InheritanceAttribute *)getInheritanceAttribute_withComponent:(id <System_ComponentModel_IComponent_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.IInheritanceService.GetInheritanceAttribute(System.ComponentModel.IComponent)" withNumArgs:1, [p1 monoValue]];
		
		return [System_ComponentModel_InheritanceAttribute bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator