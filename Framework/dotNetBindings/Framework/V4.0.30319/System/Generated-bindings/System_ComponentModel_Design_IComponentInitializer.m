#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IComponentInitializer.m
//
// Managed interface : IComponentInitializer
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_IComponentInitializer

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.IComponentInitializer";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : InitializeExistingComponent
	// Managed return type : System.Void
	// Managed param types : System.Collections.IDictionary
    - (void)initializeExistingComponent_withDefaultValues:(id <System_Collections_IDictionary_>)p1
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.IComponentInitializer.InitializeExistingComponent(System.Collections.IDictionary)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : InitializeNewComponent
	// Managed return type : System.Void
	// Managed param types : System.Collections.IDictionary
    - (void)initializeNewComponent_withDefaultValues:(id <System_Collections_IDictionary_>)p1
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.IComponentInitializer.InitializeNewComponent(System.Collections.IDictionary)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator