//++Dubrovnik.CodeGenerator System_Security_Permissions_TypeDescriptorPermissionAttribute.h
//
// Managed class : TypeDescriptorPermissionAttribute
//
@interface System_Security_Permissions_TypeDescriptorPermissionAttribute : System_Security_Permissions_CodeAccessSecurityAttribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.TypeDescriptorPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Security_Permissions_TypeDescriptorPermissionAttribute *)new_withAction:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Flags
	// Managed property type : System.Security.Permissions.TypeDescriptorPermissionFlags
    @property (nonatomic) int32_t flags;

	// Managed property name : RestrictedRegistrationAccess
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL restrictedRegistrationAccess;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (id <System_Security_IPermission>)createPermission;
@end
//--Dubrovnik.CodeGenerator