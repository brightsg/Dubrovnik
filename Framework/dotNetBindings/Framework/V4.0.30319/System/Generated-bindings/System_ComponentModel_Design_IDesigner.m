#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IDesigner.m
//
// Managed interface : IDesigner
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_IDesigner

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.IDesigner";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Component
	// Managed property type : System.ComponentModel.IComponent
    @synthesize component = _component;
    - (System_ComponentModel_IComponent *)component
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.Design.IDesigner.Component"];
		if ([self object:_component isEqualToMonoObject:monoObject]) return _component;					
		_component = [System_ComponentModel_IComponent bestObjectWithMonoObject:monoObject];

		return _component;
	}

	// Managed property name : Verbs
	// Managed property type : System.ComponentModel.Design.DesignerVerbCollection
    @synthesize verbs = _verbs;
    - (System_ComponentModel_Design_DesignerVerbCollection *)verbs
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.Design.IDesigner.Verbs"];
		if ([self object:_verbs isEqualToMonoObject:monoObject]) return _verbs;					
		_verbs = [System_ComponentModel_Design_DesignerVerbCollection bestObjectWithMonoObject:monoObject];

		return _verbs;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : DoDefaultAction
	// Managed return type : System.Void
	// Managed param types : 
    - (void)doDefaultAction
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.IDesigner.DoDefaultAction()" withNumArgs:0];;
        
    }

	// Managed method name : Initialize
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.IComponent
    - (void)initialize_withComponent:(id <System_ComponentModel_IComponent_>)p1
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.IDesigner.Initialize(System.ComponentModel.IComponent)" withNumArgs:1, [p1 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator