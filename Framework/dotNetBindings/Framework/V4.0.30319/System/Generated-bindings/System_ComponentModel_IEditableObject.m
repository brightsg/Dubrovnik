#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_IEditableObject.m
//
// Managed interface : IEditableObject
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_IEditableObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.IEditableObject";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginEdit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)beginEdit
    {
		
		[self invokeMonoMethod:"System.ComponentModel.IEditableObject.BeginEdit()" withNumArgs:0];;
        
    }

	// Managed method name : CancelEdit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)cancelEdit
    {
		
		[self invokeMonoMethod:"System.ComponentModel.IEditableObject.CancelEdit()" withNumArgs:0];;
        
    }

	// Managed method name : EndEdit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)endEdit
    {
		
		[self invokeMonoMethod:"System.ComponentModel.IEditableObject.EndEdit()" withNumArgs:0];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator