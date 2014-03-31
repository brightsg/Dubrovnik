//++Dubrovnik.CodeGenerator System.Security.Permissions.HostProtectionAttribute.h
//
// Managed class : HostProtectionAttribute
//
@interface System_Security_Permissions_HostProtectionAttribute : System_Security_Permissions_CodeAccessSecurityAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.HostProtectionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Security_Permissions_HostProtectionAttribute *)new_withAction:(System_Security_Permissions_SecurityAction)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : ExternalProcessMgmt
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL externalProcessMgmt;

	// Managed property name : ExternalThreading
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL externalThreading;

	// Managed property name : MayLeakOnAbort
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL mayLeakOnAbort;

	// Managed property name : Resources
	// Managed property type : System.Security.Permissions.HostProtectionResource
    @property (nonatomic) System_Security_Permissions_HostProtectionResource resources;

	// Managed property name : SecurityInfrastructure
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL securityInfrastructure;

	// Managed property name : SelfAffectingProcessMgmt
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL selfAffectingProcessMgmt;

	// Managed property name : SelfAffectingThreading
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL selfAffectingThreading;

	// Managed property name : SharedState
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL sharedState;

	// Managed property name : Synchronization
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL synchronization;

	// Managed property name : UI
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL uI;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (System_Security_IPermission *)createPermission;
@end
//--Dubrovnik.CodeGenerator