//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.WindowsRuntime.IActivationFactory.h
//
// Managed interface : IActivationFactory
//
@interface System_Runtime_InteropServices_WindowsRuntime_IActivationFactory : DBMonoObjectRepresentation

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
    - (DBMonoObjectRepresentation *)activateInstance;
@end
//--Dubrovnik.CodeGenerator