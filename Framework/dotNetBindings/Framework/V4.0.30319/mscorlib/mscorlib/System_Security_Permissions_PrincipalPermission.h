//++Dubrovnik.CodeGenerator System_Security_Permissions_PrincipalPermission.h
//
// Managed class : PrincipalPermission
//
@interface System_Security_Permissions_PrincipalPermission : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.PrincipalPermission
	// Managed param types : System.Security.Permissions.PermissionState
    + (System_Security_Permissions_PrincipalPermission *)new_withState:(System_Security_Permissions_PermissionState)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.PrincipalPermission
	// Managed param types : System.String, System.String
    + (System_Security_Permissions_PrincipalPermission *)new_withName:(NSString *)p1 role:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.PrincipalPermission
	// Managed param types : System.String, System.String, System.Boolean
    + (System_Security_Permissions_PrincipalPermission *)new_withName:(NSString *)p1 role:(NSString *)p2 isAuthenticated:(BOOL)p3;

#pragma mark -
#pragma mark Methods

	// Managed method name : Copy
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (System_Security_IPermission *)copy;

	// Managed method name : Demand
	// Managed return type : System.Void
	// Managed param types : 
    - (void)demand;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withElem:(System_Security_SecurityElement *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : Intersect
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (System_Security_IPermission *)intersect_withTarget:(System_Security_IPermission *)p1;

	// Managed method name : IsSubsetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Security.IPermission
    - (BOOL)isSubsetOf_withTarget:(System_Security_IPermission *)p1;

	// Managed method name : IsUnrestricted
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isUnrestricted;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)toXml;

	// Managed method name : Union
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (System_Security_IPermission *)union_withOther:(System_Security_IPermission *)p1;
@end
//--Dubrovnik.CodeGenerator