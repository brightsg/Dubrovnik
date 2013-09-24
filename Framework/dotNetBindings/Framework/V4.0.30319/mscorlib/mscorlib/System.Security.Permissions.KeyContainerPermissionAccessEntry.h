//++Dubrovnik.CodeGenerator System.Security.Permissions.KeyContainerPermissionAccessEntry.h
//
// Managed class : KeyContainerPermissionAccessEntry
//
@interface System_Security_Permissions_KeyContainerPermissionAccessEntry : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.KeyContainerPermissionAccessEntry
	// Managed param types : System.Security.Cryptography.CspParameters, System.Security.Permissions.KeyContainerPermissionFlags
    + (System_Security_Permissions_KeyContainerPermissionAccessEntry *)new_withParameters:(System_Security_Cryptography_CspParameters *)p1 flags:(System_Security_Permissions_KeyContainerPermissionFlags)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.KeyContainerPermissionAccessEntry
	// Managed param types : System.String, System.String, System.Int32, System.String, System.Int32, System.Security.Permissions.KeyContainerPermissionFlags
    + (System_Security_Permissions_KeyContainerPermissionAccessEntry *)new_withKeyStore:(NSString *)p1 providerName:(NSString *)p2 providerType:(int32_t)p3 keyContainerName:(NSString *)p4 keySpec:(int32_t)p5 flags:(System_Security_Permissions_KeyContainerPermissionFlags)p6;

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.KeyContainerPermissionAccessEntry
	// Managed param types : System.String, System.Security.Permissions.KeyContainerPermissionFlags
    + (System_Security_Permissions_KeyContainerPermissionAccessEntry *)new_withKeyContainerName:(NSString *)p1 flags:(System_Security_Permissions_KeyContainerPermissionFlags)p2;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.Permissions.KeyContainerPermissionFlags
    - (System_Security_Permissions_KeyContainerPermissionFlags)flags;
    - (void)setFlags:(System_Security_Permissions_KeyContainerPermissionFlags)value;

	// Managed type : System.String
    - (NSString *)keyContainerName;
    - (void)setKeyContainerName:(NSString *)value;

	// Managed type : System.Int32
    - (int32_t)keySpec;
    - (void)setKeySpec:(int32_t)value;

	// Managed type : System.String
    - (NSString *)keyStore;
    - (void)setKeyStore:(NSString *)value;

	// Managed type : System.String
    - (NSString *)providerName;
    - (void)setProviderName:(NSString *)value;

	// Managed type : System.Int32
    - (int32_t)providerType;
    - (void)setProviderType:(int32_t)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(DBMonoObjectRepresentation *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;
@end
//--Dubrovnik.CodeGenerator