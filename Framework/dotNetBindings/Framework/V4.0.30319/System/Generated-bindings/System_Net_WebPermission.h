//++Dubrovnik.CodeGenerator System_Net_WebPermission.h
//
// Managed class : WebPermission
//
@interface System_Net_WebPermission : System_Security_CodeAccessPermission <System_Security_IPermission_, System_Security_ISecurityEncodable_, System_Security_IStackWalk_, System_Security_Permissions_IUnrestrictedPermission_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.WebPermission
	// Managed param types : System.Security.Permissions.PermissionState
    + (System_Net_WebPermission *)new_withState:(System_Security_Permissions_PermissionState)p1;

	// Managed method name : .ctor
	// Managed return type : System.Net.WebPermission
	// Managed param types : System.Net.NetworkAccess, System.Text.RegularExpressions.Regex
    + (System_Net_WebPermission *)new_withAccess:(System_Net_NetworkAccess)p1 uriRegex:(System_Text_RegularExpressions_Regex *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.WebPermission
	// Managed param types : System.Net.NetworkAccess, System.String
    + (System_Net_WebPermission *)new_withAccess:(System_Net_NetworkAccess)p1 uriString:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : AcceptList
	// Managed property type : System.Collections.IEnumerator
    @property (nonatomic, strong, readonly) System_Collections_IEnumerator * acceptList;

	// Managed property name : ConnectList
	// Managed property type : System.Collections.IEnumerator
    @property (nonatomic, strong, readonly) System_Collections_IEnumerator * connectList;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddPermission
	// Managed return type : System.Void
	// Managed param types : System.Net.NetworkAccess, System.String
    - (void)addPermission_withAccess:(System_Net_NetworkAccess)p1 uriString:(NSString *)p2;

	// Managed method name : AddPermission
	// Managed return type : System.Void
	// Managed param types : System.Net.NetworkAccess, System.Text.RegularExpressions.Regex
    - (void)addPermission_withAccess:(System_Net_NetworkAccess)p1 uriRegex:(System_Text_RegularExpressions_Regex *)p2;

	// Managed method name : Copy
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (id <System_Security_IPermission>)copy;

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withSecurityElement:(System_Security_SecurityElement *)p1;

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

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)toXml;

	// Managed method name : Union
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (id <System_Security_IPermission>)union_withTarget:(id <System_Security_IPermission_>)p1;
@end
//--Dubrovnik.CodeGenerator