//++Dubrovnik.CodeGenerator System_Security_Permissions_SecurityPermissionAttribute.h
//
// Managed class : SecurityPermissionAttribute
//
@interface System_Security_Permissions_SecurityPermissionAttribute : System_Security_Permissions_CodeAccessSecurityAttribute <System_Runtime_InteropServices__Attribute_>

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
    + (System_Security_Permissions_SecurityPermissionAttribute *)new_withAction:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Assertion
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL assertion;

	// Managed property name : BindingRedirects
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL bindingRedirects;

	// Managed property name : ControlAppDomain
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL controlAppDomain;

	// Managed property name : ControlDomainPolicy
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL controlDomainPolicy;

	// Managed property name : ControlEvidence
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL controlEvidence;

	// Managed property name : ControlPolicy
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL controlPolicy;

	// Managed property name : ControlPrincipal
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL controlPrincipal;

	// Managed property name : ControlThread
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL controlThread;

	// Managed property name : Execution
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL execution;

	// Managed property name : Flags
	// Managed property type : System.Security.Permissions.SecurityPermissionFlag
    @property (nonatomic) int32_t flags;

	// Managed property name : Infrastructure
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL infrastructure;

	// Managed property name : RemotingConfiguration
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL remotingConfiguration;

	// Managed property name : SerializationFormatter
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL serializationFormatter;

	// Managed property name : SkipVerification
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL skipVerification;

	// Managed property name : UnmanagedCode
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL unmanagedCode;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (id <System_Security_IPermission>)createPermission;
@end
//--Dubrovnik.CodeGenerator