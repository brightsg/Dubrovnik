//++Dubrovnik.CodeGenerator System_Security_Permissions_StorePermissionAttribute.h
//
// Managed class : StorePermissionAttribute
//
@interface System_Security_Permissions_StorePermissionAttribute : System_Security_Permissions_CodeAccessSecurityAttribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.StorePermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Security_Permissions_StorePermissionAttribute *)new_withAction:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : AddToStore
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL addToStore;

	// Managed property name : CreateStore
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL createStore;

	// Managed property name : DeleteStore
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL deleteStore;

	// Managed property name : EnumerateCertificates
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL enumerateCertificates;

	// Managed property name : EnumerateStores
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL enumerateStores;

	// Managed property name : Flags
	// Managed property type : System.Security.Permissions.StorePermissionFlags
    @property (nonatomic) int32_t flags;

	// Managed property name : OpenStore
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL openStore;

	// Managed property name : RemoveFromStore
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL removeFromStore;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (id <System_Security_IPermission>)createPermission;
@end
//--Dubrovnik.CodeGenerator