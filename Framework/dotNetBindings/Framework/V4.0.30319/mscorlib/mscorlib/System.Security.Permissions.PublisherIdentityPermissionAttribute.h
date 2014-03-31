//++Dubrovnik.CodeGenerator System.Security.Permissions.PublisherIdentityPermissionAttribute.h
//
// Managed class : PublisherIdentityPermissionAttribute
//
@interface System_Security_Permissions_PublisherIdentityPermissionAttribute : System_Security_Permissions_CodeAccessSecurityAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.PublisherIdentityPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Security_Permissions_PublisherIdentityPermissionAttribute *)new_withAction:(System_Security_Permissions_SecurityAction)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : CertFile
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * certFile;

	// Managed property name : SignedFile
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * signedFile;

	// Managed property name : X509Certificate
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * x509Certificate;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (System_Security_IPermission *)createPermission;
@end
//--Dubrovnik.CodeGenerator