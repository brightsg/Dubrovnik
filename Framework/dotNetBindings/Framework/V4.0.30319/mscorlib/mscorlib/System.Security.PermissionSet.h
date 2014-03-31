//++Dubrovnik.CodeGenerator System.Security.PermissionSet.h
//
// Managed class : PermissionSet
//
@interface System_Security_PermissionSet : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.PermissionSet
	// Managed param types : System.Security.Permissions.PermissionState
    + (System_Security_PermissionSet *)new_withState:(System_Security_Permissions_PermissionState)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.PermissionSet
	// Managed param types : System.Security.PermissionSet
    + (System_Security_PermissionSet *)new_withPermSet:(System_Security_PermissionSet *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isReadOnly;

	// Managed property name : IsSynchronized
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSynchronized;

	// Managed property name : SyncRoot
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * syncRoot;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddPermission
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (System_Security_IPermission *)addPermission_withPerm:(System_Security_IPermission *)p1;

	// Managed method name : Assert
	// Managed return type : System.Void
	// Managed param types : 
    - (void)assert;

	// Managed method name : ContainsNonCodeAccessPermissions
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)containsNonCodeAccessPermissions;

	// Managed method name : ConvertPermissionSet
	// Managed return type : System.Byte[]
	// Managed param types : System.String, System.Byte[], System.String
    - (NSData *)convertPermissionSet_withInFormat:(NSString *)p1 inData:(NSData *)p2 outFormat:(NSString *)p3;

	// Managed method name : Copy
	// Managed return type : System.Security.PermissionSet
	// Managed param types : 
    - (System_Security_PermissionSet *)copy;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : Demand
	// Managed return type : System.Void
	// Managed param types : 
    - (void)demand;

	// Managed method name : Deny
	// Managed return type : System.Void
	// Managed param types : 
    - (void)deny;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withEt:(System_Security_SecurityElement *)p1;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (System_Collections_IEnumerator *)getEnumerator;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetPermission
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Type
    - (System_Security_IPermission *)getPermission_withPermClass:(System_Type *)p1;

	// Managed method name : Intersect
	// Managed return type : System.Security.PermissionSet
	// Managed param types : System.Security.PermissionSet
    - (System_Security_PermissionSet *)intersect_withOther:(System_Security_PermissionSet *)p1;

	// Managed method name : IsEmpty
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isEmpty;

	// Managed method name : IsSubsetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Security.PermissionSet
    - (BOOL)isSubsetOf_withTarget:(System_Security_PermissionSet *)p1;

	// Managed method name : IsUnrestricted
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isUnrestricted;

	// Managed method name : PermitOnly
	// Managed return type : System.Void
	// Managed param types : 
    - (void)permitOnly;

	// Managed method name : RemovePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Type
    - (System_Security_IPermission *)removePermission_withPermClass:(System_Type *)p1;

	// Managed method name : RevertAssert
	// Managed return type : System.Void
	// Managed param types : 
    - (void)revertAssert;

	// Managed method name : SetPermission
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (System_Security_IPermission *)setPermission_withPerm:(System_Security_IPermission *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)toXml;

	// Managed method name : Union
	// Managed return type : System.Security.PermissionSet
	// Managed param types : System.Security.PermissionSet
    - (System_Security_PermissionSet *)union_withOther:(System_Security_PermissionSet *)p1;
@end
//--Dubrovnik.CodeGenerator