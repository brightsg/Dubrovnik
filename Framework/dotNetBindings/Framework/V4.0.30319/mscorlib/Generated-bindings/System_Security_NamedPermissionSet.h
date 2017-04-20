//++Dubrovnik.CodeGenerator System_Security_NamedPermissionSet.h
//
// Managed class : NamedPermissionSet
//
@interface System_Security_NamedPermissionSet : System_Security_PermissionSet <System_Security_ISecurityEncodable_, System_Collections_ICollection_, System_Collections_IEnumerable_, System_Security_IStackWalk_, System_Runtime_Serialization_IDeserializationCallback_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.NamedPermissionSet
	// Managed param types : System.Security.NamedPermissionSet
    + (System_Security_NamedPermissionSet *)new_withPermSet:(System_Security_NamedPermissionSet *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.NamedPermissionSet
	// Managed param types : System.String
    + (System_Security_NamedPermissionSet *)new_withName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.NamedPermissionSet
	// Managed param types : System.String, System.Security.Permissions.PermissionState
    + (System_Security_NamedPermissionSet *)new_withName:(NSString *)p1 state:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.NamedPermissionSet
	// Managed param types : System.String, System.Security.PermissionSet
    + (System_Security_NamedPermissionSet *)new_withName:(NSString *)p1 permSet:(System_Security_PermissionSet *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Description
	// Managed property type : System.String
    // Avoid potential property attribute clash // @property (nonatomic, strong) NSString * description;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

#pragma mark -
#pragma mark Methods

	// Managed method name : Copy
	// Managed return type : System.Security.PermissionSet
	// Managed param types : 
    - (System_Security_PermissionSet *)copy;

	// Managed method name : Copy
	// Managed return type : System.Security.NamedPermissionSet
	// Managed param types : System.String
    - (System_Security_NamedPermissionSet *)copy_withName:(NSString *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withEt:(System_Security_SecurityElement *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)toXml;
@end
//--Dubrovnik.CodeGenerator