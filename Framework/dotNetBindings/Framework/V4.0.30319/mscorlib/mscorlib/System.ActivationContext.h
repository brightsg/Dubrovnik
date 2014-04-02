//++Dubrovnik.CodeGenerator System.ActivationContext.h
//
// Managed class : ActivationContext
//
@interface System_ActivationContext : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ApplicationManifestBytes
	// Managed property type : System.Byte[]
    @property (nonatomic, strong, readonly) NSData * applicationManifestBytes;

	// Managed property name : DeploymentManifestBytes
	// Managed property type : System.Byte[]
    @property (nonatomic, strong, readonly) NSData * deploymentManifestBytes;

	// Managed property name : Form
	// Managed property type : System.ActivationContext+ContextForm
    @property (nonatomic, readonly) System_ActivationContext__ContextForm form;

	// Managed property name : Identity
	// Managed property type : System.ApplicationIdentity
    @property (nonatomic, strong, readonly) System_ApplicationIdentity * identity;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePartialActivationContext
	// Managed return type : System.ActivationContext
	// Managed param types : System.ApplicationIdentity
    + (System_ActivationContext *)createPartialActivationContext_withIdentity:(System_ApplicationIdentity *)p1;

	// Managed method name : CreatePartialActivationContext
	// Managed return type : System.ActivationContext
	// Managed param types : System.ApplicationIdentity, System.String[]
    + (System_ActivationContext *)createPartialActivationContext_withIdentity:(System_ApplicationIdentity *)p1 manifestPaths:(DBSystem_Array *)p2;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;
@end
//--Dubrovnik.CodeGenerator