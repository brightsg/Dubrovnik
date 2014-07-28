//++Dubrovnik.CodeGenerator System_Runtime_Hosting_ActivationArguments.h
//
// Managed class : ActivationArguments
//
@interface System_Runtime_Hosting_ActivationArguments : System_Security_Policy_EvidenceBase

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Hosting.ActivationArguments
	// Managed param types : System.ApplicationIdentity
    + (System_Runtime_Hosting_ActivationArguments *)new_withApplicationIdentity:(System_ApplicationIdentity *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Hosting.ActivationArguments
	// Managed param types : System.ApplicationIdentity, System.String[]
    + (System_Runtime_Hosting_ActivationArguments *)new_withApplicationIdentity:(System_ApplicationIdentity *)p1 activationData:(DBSystem_Array *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Hosting.ActivationArguments
	// Managed param types : System.ActivationContext
    + (System_Runtime_Hosting_ActivationArguments *)new_withActivationData:(System_ActivationContext *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Hosting.ActivationArguments
	// Managed param types : System.ActivationContext, System.String[]
    + (System_Runtime_Hosting_ActivationArguments *)new_withActivationContext:(System_ActivationContext *)p1 activationData:(DBSystem_Array *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : ActivationContext
	// Managed property type : System.ActivationContext
    @property (nonatomic, strong, readonly) System_ActivationContext * activationContext;

	// Managed property name : ActivationData
	// Managed property type : System.String[]
    @property (nonatomic, strong, readonly) DBSystem_Array * activationData;

	// Managed property name : ApplicationIdentity
	// Managed property type : System.ApplicationIdentity
    @property (nonatomic, strong, readonly) System_ApplicationIdentity * applicationIdentity;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Security.Policy.EvidenceBase
	// Managed param types : 
    - (System_Security_Policy_EvidenceBase *)clone;
@end
//--Dubrovnik.CodeGenerator