#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_CryptoKeyAuditRule.m
//
// Managed class : CryptoKeyAuditRule
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_AccessControl_CryptoKeyAuditRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.CryptoKeyAuditRule";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.CryptoKeyAuditRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Security.AccessControl.CryptoKeyRights, System.Security.AccessControl.AuditFlags
    + (System_Security_AccessControl_CryptoKeyAuditRule *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 cryptoKeyRightsSSACryptoKeyRights:(System_Security_AccessControl_CryptoKeyRights)p2 flagsSSAAuditFlags:(System_Security_AccessControl_AuditFlags)p3
    {
		return [[self alloc] initWithSignature:"System.Security.Principal.IdentityReference,System.Security.AccessControl.CryptoKeyRights,System.Security.AccessControl.AuditFlags" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.CryptoKeyAuditRule
	// Managed param types : System.String, System.Security.AccessControl.CryptoKeyRights, System.Security.AccessControl.AuditFlags
    + (System_Security_AccessControl_CryptoKeyAuditRule *)new_withIdentityString:(NSString *)p1 cryptoKeyRightsSSACryptoKeyRights:(System_Security_AccessControl_CryptoKeyRights)p2 flagsSSAAuditFlags:(System_Security_AccessControl_AuditFlags)p3
    {
		return [[self alloc] initWithSignature:"string,System.Security.AccessControl.CryptoKeyRights,System.Security.AccessControl.AuditFlags" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CryptoKeyRights
	// Managed property type : System.Security.AccessControl.CryptoKeyRights
    @synthesize cryptoKeyRights = _cryptoKeyRights;
    - (System_Security_AccessControl_CryptoKeyRights)cryptoKeyRights
    {
		MonoObject *monoObject = [self getMonoProperty:"CryptoKeyRights"];
		_cryptoKeyRights = DB_UNBOX_INT32(monoObject);

		return _cryptoKeyRights;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator