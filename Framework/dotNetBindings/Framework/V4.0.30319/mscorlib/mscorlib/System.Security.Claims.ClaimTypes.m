#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Claims.ClaimTypes.m
//
// Managed class : ClaimTypes
//
@implementation System_Security_Claims_ClaimTypes

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Claims.ClaimTypes";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed type : System.String
    + (NSString *)actor
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Actor" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)anonymous
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Anonymous" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)authentication
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Authentication" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)authenticationInstant
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"AuthenticationInstant" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)authenticationMethod
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"AuthenticationMethod" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)authorizationDecision
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"AuthorizationDecision" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)cookiePath
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"CookiePath" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)country
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Country" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)dateOfBirth
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"DateOfBirth" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)denyOnlyPrimaryGroupSid
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"DenyOnlyPrimaryGroupSid" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)denyOnlyPrimarySid
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"DenyOnlyPrimarySid" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)denyOnlySid
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"DenyOnlySid" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)denyOnlyWindowsDeviceGroup
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"DenyOnlyWindowsDeviceGroup" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)dns
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Dns" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)dsa
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Dsa" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)email
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Email" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)expiration
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Expiration" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)expired
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Expired" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)gender
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Gender" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)givenName
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"GivenName" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)groupSid
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"GroupSid" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)hash
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Hash" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)homePhone
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"HomePhone" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)isPersistent
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"IsPersistent" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)locality
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Locality" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)mobilePhone
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"MobilePhone" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)name
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Name" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)nameIdentifier
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"NameIdentifier" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)otherPhone
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"OtherPhone" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)postalCode
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"PostalCode" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)primaryGroupSid
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"PrimaryGroupSid" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)primarySid
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"PrimarySid" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)role
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Role" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)rsa
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Rsa" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)serialNumber
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"SerialNumber" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)sid
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Sid" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)spn
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Spn" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)stateOrProvince
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"StateOrProvince" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)streetAddress
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"StreetAddress" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)surname
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Surname" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)system
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"System" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)thumbprint
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Thumbprint" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)upn
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Upn" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)uri
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Uri" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)userData
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"UserData" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)version
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Version" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)webpage
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Webpage" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)windowsAccountName
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"WindowsAccountName" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)windowsDeviceClaim
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"WindowsDeviceClaim" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)windowsDeviceGroup
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"WindowsDeviceGroup" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)windowsFqbnVersion
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"WindowsFqbnVersion" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)windowsSubAuthority
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"WindowsSubAuthority" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)windowsUserClaim
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"WindowsUserClaim" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)x500DistinguishedName
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"X500DistinguishedName" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}
@end
//--Dubrovnik.CodeGenerator