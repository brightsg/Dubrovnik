//++Dubrovnik.CodeGenerator System_Data_OleDb_OleDbPermission.h
//
// Managed class : OleDbPermission
//
@interface System_Data_OleDb_OleDbPermission : System_Data_Common_DBDataPermission <System_Security_IPermission_, System_Security_ISecurityEncodable_, System_Security_IStackWalk_, System_Security_Permissions_IUnrestrictedPermission_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.OleDb.OleDbPermission
	// Managed param types : System.Security.Permissions.PermissionState
    + (System_Data_OleDb_OleDbPermission *)new_withState:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.OleDb.OleDbPermission
	// Managed param types : System.Security.Permissions.PermissionState, System.Boolean
    + (System_Data_OleDb_OleDbPermission *)new_withState:(int32_t)p1 allowBlankPassword:(BOOL)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Provider
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * provider;

#pragma mark -
#pragma mark Methods

	// Managed method name : Copy
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (id <System_Security_IPermission>)copy;
@end
//--Dubrovnik.CodeGenerator