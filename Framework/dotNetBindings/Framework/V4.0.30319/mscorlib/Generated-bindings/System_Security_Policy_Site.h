//++Dubrovnik.CodeGenerator System_Security_Policy_Site.h
//
// Managed class : Site
//
@interface System_Security_Policy_Site : System_Security_Policy_EvidenceBase <System_Security_Policy_IIdentityPermissionFactory_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.Site
	// Managed param types : System.String
    + (System_Security_Policy_Site *)new_withName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Security.Policy.EvidenceBase
	// Managed param types : 
    - (System_Security_Policy_EvidenceBase *)clone;

	// Managed method name : Copy
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)copy;

	// Managed method name : CreateFromUrl
	// Managed return type : System.Security.Policy.Site
	// Managed param types : System.String
    + (System_Security_Policy_Site *)createFromUrl_withUrl:(NSString *)p1;

	// Managed method name : CreateIdentityPermission
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.Policy.Evidence
    - (id <System_Security_IPermission>)createIdentityPermission_withEvidence:(System_Security_Policy_Evidence *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator