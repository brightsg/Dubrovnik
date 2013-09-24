//++Dubrovnik.CodeGenerator System.Security.AccessControl.CryptoKeyAccessRule.h
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
    + (System_Security_AccessControl_CryptoKeyAccessRule *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 cryptoKeyRightsSSACryptoKeyRights:(System_Security_AccessControl_CryptoKeyRights)p2 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.CryptoKeyAccessRule
	// Managed param types : System.String, System.Security.AccessControl.CryptoKeyRights, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_CryptoKeyAccessRule *)new_withIdentityString:(NSString *)p1 cryptoKeyRightsSSACryptoKeyRights:(System_Security_AccessControl_CryptoKeyRights)p2 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p3;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.AccessControl.CryptoKeyRights
    - (System_Security_AccessControl_CryptoKeyRights)cryptoKeyRights;
@end
//--Dubrovnik.CodeGenerator