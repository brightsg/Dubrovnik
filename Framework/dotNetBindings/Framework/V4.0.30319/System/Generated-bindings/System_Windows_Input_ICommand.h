//++Dubrovnik.CodeGenerator System_Windows_Input_ICommand.h
//
// Managed interface : ICommand
//
@interface System_Windows_Input_ICommand : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CanExecute
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)canExecute_withParameter:(System_Object *)p1;

	// Managed method name : Execute
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)execute_withParameter:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator