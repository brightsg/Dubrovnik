//++Dubrovnik.CodeGenerator System.Security.Permissions.SecurityPermissionAttribute.h
//
// Managed class : SecurityPermissionAttribute
//
@interface System_Security_Permissions_SecurityPermissionAttribute : System_Security_Permissions_CodeAccessSecurityAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.SecurityPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Security_Permissions_SecurityPermissionAttribute *)new_withAction:(System_Security_Permissions_SecurityAction)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)assertion;
    - (void)setAssertion:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)bindingRedirects;
    - (void)setBindingRedirects:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)controlAppDomain;
    - (void)setControlAppDomain:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)controlDomainPolicy;
    - (void)setControlDomainPolicy:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)controlEvidence;
    - (void)setControlEvidence:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)controlPolicy;
    - (void)setControlPolicy:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)controlPrincipal;
    - (void)setControlPrincipal:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)controlThread;
    - (void)setControlThread:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)execution;
    - (void)setExecution:(BOOL)value;

	// Managed type : System.Security.Permissions.SecurityPermissionFlag
    - (System_Security_Permissions_SecurityPermissionFlag)flags;
    - (void)setFlags:(System_Security_Permissions_SecurityPermissionFlag)value;

	// Managed type : System.Boolean
    - (BOOL)infrastructure;
    - (void)setInfrastructure:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)remotingConfiguration;
    - (void)setRemotingConfiguration:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)serializationFormatter;
    - (void)setSerializationFormatter:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)skipVerification;
    - (void)setSkipVerification:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)unmanagedCode;
    - (void)setUnmanagedCode:(BOOL)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (System_Security_IPermission *)createPermission;
@end
//--Dubrovnik.CodeGenerator