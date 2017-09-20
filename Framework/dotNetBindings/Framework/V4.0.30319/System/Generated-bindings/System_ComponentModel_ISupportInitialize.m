#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_ISupportInitialize.m
//
// Managed interface : ISupportInitialize
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_ISupportInitialize

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.ISupportInitialize";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)beginInit
    {
		
		[self invokeMonoMethod:"System.ComponentModel.ISupportInitialize.BeginInit()" withNumArgs:0];
        
    }

	// Managed method name : EndInit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)endInit
    {
		
		[self invokeMonoMethod:"System.ComponentModel.ISupportInitialize.EndInit()" withNumArgs:0];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator