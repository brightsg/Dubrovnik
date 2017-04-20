//++Dubrovnik.CodeGenerator System_Security_Permissions_SecurityAttribute.h
//
// Managed class : SecurityAttribute
//
@interface System_Security_Permissions_SecurityAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Action
	// Managed property type : System.Security.Permissions.SecurityAction
    @property (nonatomic) int32_t action;

	// Managed property name : Unrestricted
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL unrestricted;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (id <System_Security_IPermission>)createPermission;
@end
//--Dubrovnik.CodeGenerator