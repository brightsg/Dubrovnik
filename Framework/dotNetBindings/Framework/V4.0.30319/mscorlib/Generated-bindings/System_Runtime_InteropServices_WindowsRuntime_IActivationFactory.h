//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_WindowsRuntime_IActivationFactory.h
//
// Managed interface : IActivationFactory
//
@interface System_Runtime_InteropServices_WindowsRuntime_IActivationFactory : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : ActivateInstance
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)activateInstance;
@end
//--Dubrovnik.CodeGenerator