//++Dubrovnik.CodeGenerator System_Security_Permissions_ReflectionPermissionAttribute.h
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

	// Managed property name : Flags
	// Managed property type : System.Security.Permissions.ReflectionPermissionFlag
    @property (nonatomic) System_Security_Permissions_ReflectionPermissionFlag flags;

	// Managed property name : MemberAccess
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL memberAccess;

	// Managed property name : ReflectionEmit
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL reflectionEmit;

	// Managed property name : RestrictedMemberAccess
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL restrictedMemberAccess;

	// Managed property name : TypeInformation
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL typeInformation;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (System_Security_IPermission *)createPermission;
@end
//--Dubrovnik.CodeGenerator