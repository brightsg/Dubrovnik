#import "System.h"
//++Dubrovnik.CodeGenerator System_Windows_Input_ICommand.m
//
// Managed interface : ICommand
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Windows_Input_ICommand

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Windows.Input.ICommand";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CanExecute
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)canExecute_withParameter:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Windows.Input.ICommand.CanExecute(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Execute
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)execute_withParameter:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"System.Windows.Input.ICommand.Execute(object)" withNumArgs:1, [p1 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator