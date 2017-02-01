#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_IContainer.m
//
// Managed interface : IContainer
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_IContainer

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.IContainer";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Components
	// Managed property type : System.ComponentModel.ComponentCollection
    @synthesize components = _components;
    - (System_ComponentModel_ComponentCollection *)components
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.IContainer.Components"];
		if ([self object:_components isEqualToMonoObject:monoObject]) return _components;					
		_components = [System_ComponentModel_ComponentCollection bestObjectWithMonoObject:monoObject];

		return _components;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.IComponent
    - (void)add_withComponent:(id <System_ComponentModel_IComponent_>)p1
    {
		
		[self invokeMonoMethod:"System.ComponentModel.IContainer.Add(System.ComponentModel.IComponent)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.IComponent, System.String
    - (void)add_withComponent:(id <System_ComponentModel_IComponent_>)p1 name:(NSString *)p2
    {
		
		[self invokeMonoMethod:"System.ComponentModel.IContainer.Add(System.ComponentModel.IComponent,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.IComponent
    - (void)remove_withComponent:(id <System_ComponentModel_IComponent_>)p1
    {
		
		[self invokeMonoMethod:"System.ComponentModel.IContainer.Remove(System.ComponentModel.IComponent)" withNumArgs:1, [p1 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator