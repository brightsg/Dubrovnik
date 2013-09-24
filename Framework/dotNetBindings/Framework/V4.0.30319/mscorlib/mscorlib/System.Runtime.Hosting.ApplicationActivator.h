//++Dubrovnik.CodeGenerator System.Runtime.Hosting.ApplicationActivator.h
//
// Managed class : ApplicationActivator
//
@interface System_Runtime_Hosting_ApplicationActivator : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateInstance
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.ActivationContext
    - (System_Runtime_Remoting_ObjectHandle *)createInstance_withActivationContext:(System_ActivationContext *)p1;

	// Managed method name : CreateInstance
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.ActivationContext, System.String[]
    - (System_Runtime_Remoting_ObjectHandle *)createInstance_withActivationContext:(System_ActivationContext *)p1 activationCustomData:(DBSystem_Array *)p2;
@end
//--Dubrovnik.CodeGenerator