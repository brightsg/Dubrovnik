//++Dubrovnik.CodeGenerator System.ActivationContext.h
//
// Managed class : ActivationContext
//
@interface System_ActivationContext : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Byte[]
    - (NSData *)applicationManifestBytes;

	// Managed type : System.Byte[]
    - (NSData *)deploymentManifestBytes;

	// Managed type : System.ActivationContext+ContextForm
    - (System_ActivationContext__ContextForm)form;

	// Managed type : System.ApplicationIdentity
    - (System_ApplicationIdentity *)identity;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePartialActivationContext
	// Managed return type : System.ActivationContext
	// Managed param types : System.ApplicationIdentity
    - (System_ActivationContext *)createPartialActivationContext_withIdentity:(System_ApplicationIdentity *)p1;

	// Managed method name : CreatePartialActivationContext
	// Managed return type : System.ActivationContext
	// Managed param types : System.ApplicationIdentity, System.String[]
    - (System_ActivationContext *)createPartialActivationContext_withIdentity:(System_ApplicationIdentity *)p1 manifestPaths:(DBSystem_Array *)p2;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;
@end
//--Dubrovnik.CodeGenerator