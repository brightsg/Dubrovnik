//++Dubrovnik.CodeGenerator System.Security.Permissions.ReflectionPermissionAttribute.h
//
// Managed class : ReflectionPermissionAttribute
//
@interface System_Security_Permissions_ReflectionPermissionAttribute : System_Security_Permissions_CodeAccessSecurityAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.ReflectionPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Security_Permissions_ReflectionPermissionAttribute *)new_withAction:(System_Security_Permissions_SecurityAction)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.Permissions.ReflectionPermissionFlag
    - (System_Security_Permissions_ReflectionPermissionFlag)flags;
    - (void)setFlags:(System_Security_Permissions_ReflectionPermissionFlag)value;

	// Managed type : System.Boolean
    - (BOOL)memberAccess;
    - (void)setMemberAccess:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)reflectionEmit;
    - (void)setReflectionEmit:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)restrictedMemberAccess;
    - (void)setRestrictedMemberAccess:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)typeInformation;
    - (void)setTypeInformation:(BOOL)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (System_Security_IPermission *)createPermission;
@end
//--Dubrovnik.CodeGenerator