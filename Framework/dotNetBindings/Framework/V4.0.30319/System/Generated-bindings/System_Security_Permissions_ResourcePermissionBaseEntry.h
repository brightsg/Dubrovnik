//++Dubrovnik.CodeGenerator System_Security_Permissions_ResourcePermissionBaseEntry.h
//
// Managed class : ResourcePermissionBaseEntry
//
@interface System_Security_Permissions_ResourcePermissionBaseEntry : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.ResourcePermissionBaseEntry
	// Managed param types : System.Int32, System.String[]
    + (System_Security_Permissions_ResourcePermissionBaseEntry *)new_withPermissionAccess:(int32_t)p1 permissionAccessPath:(DBSystem_Array *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : PermissionAccess
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t permissionAccess;

	// Managed property name : PermissionAccessPath
	// Managed property type : System.String[]
    @property (nonatomic, strong, readonly) DBSystem_Array * permissionAccessPath;
@end
//--Dubrovnik.CodeGenerator