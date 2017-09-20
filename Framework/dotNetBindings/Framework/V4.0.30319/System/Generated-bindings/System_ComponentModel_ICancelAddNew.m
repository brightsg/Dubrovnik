#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_ICancelAddNew.m
//
// Managed interface : ICancelAddNew
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_ICancelAddNew

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.ICancelAddNew";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CancelNew
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)cancelNew_withItemIndex:(int32_t)p1
    {
		
		[self invokeMonoMethod:"System.ComponentModel.ICancelAddNew.CancelNew(int)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : EndNew
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)endNew_withItemIndex:(int32_t)p1
    {
		
		[self invokeMonoMethod:"System.ComponentModel.ICancelAddNew.EndNew(int)" withNumArgs:1, DB_VALUE(p1)];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator