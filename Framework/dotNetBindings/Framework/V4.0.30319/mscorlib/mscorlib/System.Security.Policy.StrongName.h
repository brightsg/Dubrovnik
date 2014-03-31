//++Dubrovnik.CodeGenerator System.Security.Policy.StrongName.h
//
// Managed class : StrongName
//
@interface System_Security_Policy_StrongName : System_Security_Policy_EvidenceBase

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.StrongName
	// Managed param types : System.Security.Permissions.StrongNamePublicKeyBlob, System.String, System.Version
    + (System_Security_Policy_StrongName *)new_withBlob:(System_Security_Permissions_StrongNamePublicKeyBlob *)p1 name:(NSString *)p2 version:(System_Version *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : PublicKey
	// Managed property type : System.Security.Permissions.StrongNamePublicKeyBlob
    @property (nonatomic, strong, readonly) System_Security_Permissions_StrongNamePublicKeyBlob * publicKey;

	// Managed property name : Version
	// Managed property type : System.Version
    @property (nonatomic, strong, readonly) System_Version * version;

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

	// Managed method name : CreateIdentityPermission
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.Policy.Evidence
    - (System_Security_IPermission *)createIdentityPermission_withEvidence:(System_Security_Policy_Evidence *)p1;

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