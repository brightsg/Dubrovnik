#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.AccessControl.CryptoKeyAccessRule.m
//
// Managed class : CryptoKeyAccessRule
//
@implementation System_Security_AccessControl_CryptoKeyAccessRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.CryptoKeyAccessRule";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.CryptoKeyAccessRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Security.AccessControl.CryptoKeyRights, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_CryptoKeyAccessRule *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 cryptoKeyRightsSSACryptoKeyRights:(System_Security_AccessControl_CryptoKeyRights)p2 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p3
    {
		return [[self alloc] initWithSignature:"System.Security.Principal.IdentityReference,System.Security.AccessControl.CryptoKeyRights,System.Security.AccessControl.AccessControlType" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.CryptoKeyAccessRule
	// Managed param types : System.String, System.Security.AccessControl.CryptoKeyRights, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_CryptoKeyAccessRule *)new_withIdentityString:(NSString *)p1 cryptoKeyRightsSSACryptoKeyRights:(System_Security_AccessControl_CryptoKeyRights)p2 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p3
    {
		return [[self alloc] initWithSignature:"string,System.Security.AccessControl.CryptoKeyRights,System.Security.AccessControl.AccessControlType" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.AccessControl.CryptoKeyRights
    - (System_Security_AccessControl_CryptoKeyRights)cryptoKeyRights
    {
		MonoObject * monoObject = [self getMonoProperty:"CryptoKeyRights"];
		System_Security_AccessControl_CryptoKeyRights result = DB_UNBOX_INT32(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator