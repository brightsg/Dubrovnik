//++Dubrovnik.CodeGenerator System_Security_AccessControl_CryptoKeyAccessRule.h
//
// Managed class : CryptoKeyAccessRule
//
@interface System_Security_AccessControl_CryptoKeyAccessRule : System_Security_AccessControl_AccessRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.CryptoKeyAccessRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Security.AccessControl.CryptoKeyRights, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_CryptoKeyAccessRule *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 cryptoKeyRightsSSACryptoKeyRights:(int32_t)p2 typeSSAAccessControlType:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.CryptoKeyAccessRule
	// Managed param types : System.String, System.Security.AccessControl.CryptoKeyRights, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_CryptoKeyAccessRule *)new_withIdentityString:(NSString *)p1 cryptoKeyRightsSSACryptoKeyRights:(int32_t)p2 typeSSAAccessControlType:(int32_t)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : CryptoKeyRights
	// Managed property type : System.Security.AccessControl.CryptoKeyRights
    @property (nonatomic, readonly) int32_t cryptoKeyRights;
@end
//--Dubrovnik.CodeGenerator