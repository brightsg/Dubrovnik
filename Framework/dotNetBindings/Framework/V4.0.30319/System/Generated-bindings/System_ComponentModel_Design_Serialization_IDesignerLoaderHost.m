#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_Serialization_IDesignerLoaderHost.m
//
// Managed interface : IDesignerLoaderHost
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_Serialization_IDesignerLoaderHost

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.Serialization.IDesignerLoaderHost";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : EndLoad
	// Managed return type : System.Void
	// Managed param types : System.String, System.Boolean, System.Collections.ICollection
    - (void)endLoad_withBaseClassName:(NSString *)p1 successful:(BOOL)p2 errorCollection:(id <System_Collections_ICollection_>)p3
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.Serialization.IDesignerLoaderHost.EndLoad(string,bool,System.Collections.ICollection)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : Reload
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reload
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.Serialization.IDesignerLoaderHost.Reload()" withNumArgs:0];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator