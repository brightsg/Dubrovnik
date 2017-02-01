#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IExtenderProviderService.m
//
// Managed interface : IExtenderProviderService
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_IExtenderProviderService

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.IExtenderProviderService";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddExtenderProvider
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.IExtenderProvider
    - (void)addExtenderProvider_withProvider:(id <System_ComponentModel_IExtenderProvider_>)p1
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.IExtenderProviderService.AddExtenderProvider(System.ComponentModel.IExtenderProvider)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : RemoveExtenderProvider
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.IExtenderProvider
    - (void)removeExtenderProvider_withProvider:(id <System_ComponentModel_IExtenderProvider_>)p1
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.IExtenderProviderService.RemoveExtenderProvider(System.ComponentModel.IExtenderProvider)" withNumArgs:1, [p1 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator