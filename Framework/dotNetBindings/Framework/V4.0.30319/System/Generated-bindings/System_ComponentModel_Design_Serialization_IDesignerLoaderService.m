#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_Serialization_IDesignerLoaderService.m
//
// Managed interface : IDesignerLoaderService
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_Serialization_IDesignerLoaderService

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.Serialization.IDesignerLoaderService";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddLoadDependency
	// Managed return type : System.Void
	// Managed param types : 
    - (void)addLoadDependency
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.Serialization.IDesignerLoaderService.AddLoadDependency()" withNumArgs:0];
        
    }

	// Managed method name : DependentLoadComplete
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.Collections.ICollection
    - (void)dependentLoadComplete_withSuccessful:(BOOL)p1 errorCollection:(id <System_Collections_ICollection_>)p2
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.Serialization.IDesignerLoaderService.DependentLoadComplete(bool,System.Collections.ICollection)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Reload
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)reload
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.Serialization.IDesignerLoaderService.Reload()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator