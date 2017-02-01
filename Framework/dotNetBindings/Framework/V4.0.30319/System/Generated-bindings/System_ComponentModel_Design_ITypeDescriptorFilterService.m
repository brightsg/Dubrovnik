#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_ITypeDescriptorFilterService.m
//
// Managed interface : ITypeDescriptorFilterService
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_ITypeDescriptorFilterService

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.ITypeDescriptorFilterService";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : FilterAttributes
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.IComponent, System.Collections.IDictionary
    - (BOOL)filterAttributes_withComponent:(id <System_ComponentModel_IComponent_>)p1 attributes:(id <System_Collections_IDictionary_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.ITypeDescriptorFilterService.FilterAttributes(System.ComponentModel.IComponent,System.Collections.IDictionary)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : FilterEvents
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.IComponent, System.Collections.IDictionary
    - (BOOL)filterEvents_withComponent:(id <System_ComponentModel_IComponent_>)p1 events:(id <System_Collections_IDictionary_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.ITypeDescriptorFilterService.FilterEvents(System.ComponentModel.IComponent,System.Collections.IDictionary)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : FilterProperties
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.IComponent, System.Collections.IDictionary
    - (BOOL)filterProperties_withComponent:(id <System_ComponentModel_IComponent_>)p1 properties:(id <System_Collections_IDictionary_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.ITypeDescriptorFilterService.FilterProperties(System.ComponentModel.IComponent,System.Collections.IDictionary)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator