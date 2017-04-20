//++Dubrovnik.CodeGenerator System_Security_Permissions_FileIOPermission.h
//
// Managed class : FileIOPermission
//
@interface System_Security_Permissions_FileIOPermission : System_Security_CodeAccessPermission <System_Security_IPermission_, System_Security_ISecurityEncodable_, System_Security_IStackWalk_, System_Security_Permissions_IUnrestrictedPermission_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.FileIOPermission
	// Managed param types : System.Security.Permissions.PermissionState
    + (System_Security_Permissions_FileIOPermission *)new_withState:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.FileIOPermission
	// Managed param types : System.Security.Permissions.FileIOPermissionAccess, System.String
    + (System_Security_Permissions_FileIOPermission *)new_withAccess:(int32_t)p1 path:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.FileIOPermission
	// Managed param types : System.Security.Permissions.FileIOPermissionAccess, System.String[]
    + (System_Security_Permissions_FileIOPermission *)new_withAccess:(int32_t)p1 pathList:(DBSystem_Array *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.FileIOPermission
	// Managed param types : System.Security.Permissions.FileIOPermissionAccess, System.Security.AccessControl.AccessControlActions, System.String
    + (System_Security_Permissions_FileIOPermission *)new_withAccess:(int32_t)p1 control:(int32_t)p2 path:(NSString *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.FileIOPermission
	// Managed param types : System.Security.Permissions.FileIOPermissionAccess, System.Security.AccessControl.AccessControlActions, System.String[]
    + (System_Security_Permissions_FileIOPermission *)new_withAccess:(int32_t)p1 control:(int32_t)p2 pathList:(DBSystem_Array *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : AllFiles
	// Managed property type : System.Security.Permissions.FileIOPermissionAccess
    @property (nonatomic) int32_t allFiles;

	// Managed property name : AllLocalFiles
	// Managed property type : System.Security.Permissions.FileIOPermissionAccess
    @property (nonatomic) int32_t allLocalFiles;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddPathList
	// Managed return type : System.Void
	// Managed param types : System.Security.Permissions.FileIOPermissionAccess, System.String
    - (void)addPathList_withAccess:(int32_t)p1 path:(NSString *)p2;

	// Managed method name : AddPathList
	// Managed return type : System.Void
	// Managed param types : System.Security.Permissions.FileIOPermissionAccess, System.String[]
    - (void)addPathList_withAccess:(int32_t)p1 pathList:(DBSystem_Array *)p2;

	// Managed method name : Copy
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (id <System_Security_IPermission>)copy;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withEsd:(System_Security_SecurityElement *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetPathList
	// Managed return type : System.String[]
	// Managed param types : System.Security.Permissions.FileIOPermissionAccess
    - (DBSystem_Array *)getPathList_withAccess:(int32_t)p1;

	// Managed method name : Intersect
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (id <System_Security_IPermission>)intersect_withTarget:(id <System_Security_IPermission_>)p1;

	// Managed method name : IsSubsetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Security.IPermission
    - (BOOL)isSubsetOf_withTarget:(id <System_Security_IPermission_>)p1;

	// Managed method name : IsUnrestricted
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isUnrestricted;

	// Managed method name : SetPathList
	// Managed return type : System.Void
	// Managed param types : System.Security.Permissions.FileIOPermissionAccess, System.String
    - (void)setPathList_withAccess:(int32_t)p1 path:(NSString *)p2;

	// Managed method name : SetPathList
	// Managed return type : System.Void
	// Managed param types : System.Security.Permissions.FileIOPermissionAccess, System.String[]
    - (void)setPathList_withAccess:(int32_t)p1 pathList:(DBSystem_Array *)p2;

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)toXml;

	// Managed method name : Union
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (id <System_Security_IPermission>)union_withOther:(id <System_Security_IPermission_>)p1;
@end
//--Dubrovnik.CodeGenerator