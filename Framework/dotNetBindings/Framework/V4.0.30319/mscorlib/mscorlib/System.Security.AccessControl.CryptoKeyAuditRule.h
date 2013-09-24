//++Dubrovnik.CodeGenerator System.Security.AccessControl.CryptoKeyAuditRule.h
//
// Managed class : CryptoKeyAuditRule
//
@interface System_Security_AccessControl_CryptoKeyAuditRule : System_Security_AccessControl_AuditRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.CryptoKeyAuditRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Security.AccessControl.CryptoKeyRights, System.Security.AccessControl.AuditFlags
    + (System_Security_AccessControl_CryptoKeyAuditRule *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 cryptoKeyRightsSSACryptoKeyRights:(System_Security_AccessControl_CryptoKeyRights)p2 flagsSSAAuditFlags:(System_Security_AccessControl_AuditFlags)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.CryptoKeyAuditRule
	// Managed param types : System.String, System.Security.AccessControl.CryptoKeyRights, System.Security.AccessControl.AuditFlags
    + (System_Security_AccessControl_CryptoKeyAuditRule *)new_withIdentityString:(NSString *)p1 cryptoKeyRightsSSACryptoKeyRights:(System_Security_AccessControl_CryptoKeyRights)p2 flagsSSAAuditFlags:(System_Security_AccessControl_AuditFlags)p3;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.AccessControl.CryptoKeyRights
    - (System_Security_AccessControl_CryptoKeyRights)cryptoKeyRights;
@end
//--Dubrovnik.CodeGenerator