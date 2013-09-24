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

	// Managed type : System.Boolean
    - (BOOL)externalProcessMgmt;
    - (void)setExternalProcessMgmt:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)externalThreading;
    - (void)setExternalThreading:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)mayLeakOnAbort;
    - (void)setMayLeakOnAbort:(BOOL)value;

	// Managed type : System.Security.Permissions.HostProtectionResource
    - (System_Security_Permissions_HostProtectionResource)resources;
    - (void)setResources:(System_Security_Permissions_HostProtectionResource)value;

	// Managed type : System.Boolean
    - (BOOL)securityInfrastructure;
    - (void)setSecurityInfrastructure:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)selfAffectingProcessMgmt;
    - (void)setSelfAffectingProcessMgmt:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)selfAffectingThreading;
    - (void)setSelfAffectingThreading:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)sharedState;
    - (void)setSharedState:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)synchronization;
    - (void)setSynchronization:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)uI;
    - (void)setUI:(BOOL)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (System_Security_IPermission *)createPermission;
@end
//--Dubrovnik.CodeGenerator