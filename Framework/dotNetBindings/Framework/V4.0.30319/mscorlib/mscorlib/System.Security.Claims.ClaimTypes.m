#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Claims.ClaimTypes.m
//
// Managed class : ClaimTypes
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed field name : Actor
	// Managed field type : System.String
    static NSString * m_actor;
    + (NSString *)actor
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Actor" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_actor isEqualToMonoObject:monoObject]) return m_actor;					
		m_actor = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_actor;
	}

	// Managed field name : Anonymous
	// Managed field type : System.String
    static NSString * m_anonymous;
    + (NSString *)anonymous
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Anonymous" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_anonymous isEqualToMonoObject:monoObject]) return m_anonymous;					
		m_anonymous = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_anonymous;
	}

	// Managed field name : Authentication
	// Managed field type : System.String
    static NSString * m_authentication;
    + (NSString *)authentication
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Authentication" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_authentication isEqualToMonoObject:monoObject]) return m_authentication;					
		m_authentication = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_authentication;
	}

	// Managed field name : AuthenticationInstant
	// Managed field type : System.String
    static NSString * m_authenticationInstant;
    + (NSString *)authenticationInstant
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"AuthenticationInstant" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_authenticationInstant isEqualToMonoObject:monoObject]) return m_authenticationInstant;					
		m_authenticationInstant = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_authenticationInstant;
	}

	// Managed field name : AuthenticationMethod
	// Managed field type : System.String
    static NSString * m_authenticationMethod;
    + (NSString *)authenticationMethod
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"AuthenticationMethod" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_authenticationMethod isEqualToMonoObject:monoObject]) return m_authenticationMethod;					
		m_authenticationMethod = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_authenticationMethod;
	}

	// Managed field name : AuthorizationDecision
	// Managed field type : System.String
    static NSString * m_authorizationDecision;
    + (NSString *)authorizationDecision
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"AuthorizationDecision" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_authorizationDecision isEqualToMonoObject:monoObject]) return m_authorizationDecision;					
		m_authorizationDecision = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_authorizationDecision;
	}

	// Managed field name : CookiePath
	// Managed field type : System.String
    static NSString * m_cookiePath;
    + (NSString *)cookiePath
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"CookiePath" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_cookiePath isEqualToMonoObject:monoObject]) return m_cookiePath;					
		m_cookiePath = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_cookiePath;
	}

	// Managed field name : Country
	// Managed field type : System.String
    static NSString * m_country;
    + (NSString *)country
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Country" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_country isEqualToMonoObject:monoObject]) return m_country;					
		m_country = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_country;
	}

	// Managed field name : DateOfBirth
	// Managed field type : System.String
    static NSString * m_dateOfBirth;
    + (NSString *)dateOfBirth
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"DateOfBirth" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_dateOfBirth isEqualToMonoObject:monoObject]) return m_dateOfBirth;					
		m_dateOfBirth = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_dateOfBirth;
	}

	// Managed field name : DenyOnlyPrimaryGroupSid
	// Managed field type : System.String
    static NSString * m_denyOnlyPrimaryGroupSid;
    + (NSString *)denyOnlyPrimaryGroupSid
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"DenyOnlyPrimaryGroupSid" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_denyOnlyPrimaryGroupSid isEqualToMonoObject:monoObject]) return m_denyOnlyPrimaryGroupSid;					
		m_denyOnlyPrimaryGroupSid = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_denyOnlyPrimaryGroupSid;
	}

	// Managed field name : DenyOnlyPrimarySid
	// Managed field type : System.String
    static NSString * m_denyOnlyPrimarySid;
    + (NSString *)denyOnlyPrimarySid
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"DenyOnlyPrimarySid" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_denyOnlyPrimarySid isEqualToMonoObject:monoObject]) return m_denyOnlyPrimarySid;					
		m_denyOnlyPrimarySid = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_denyOnlyPrimarySid;
	}

	// Managed field name : DenyOnlySid
	// Managed field type : System.String
    static NSString * m_denyOnlySid;
    + (NSString *)denyOnlySid
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"DenyOnlySid" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_denyOnlySid isEqualToMonoObject:monoObject]) return m_denyOnlySid;					
		m_denyOnlySid = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_denyOnlySid;
	}

	// Managed field name : DenyOnlyWindowsDeviceGroup
	// Managed field type : System.String
    static NSString * m_denyOnlyWindowsDeviceGroup;
    + (NSString *)denyOnlyWindowsDeviceGroup
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"DenyOnlyWindowsDeviceGroup" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_denyOnlyWindowsDeviceGroup isEqualToMonoObject:monoObject]) return m_denyOnlyWindowsDeviceGroup;					
		m_denyOnlyWindowsDeviceGroup = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_denyOnlyWindowsDeviceGroup;
	}

	// Managed field name : Dns
	// Managed field type : System.String
    static NSString * m_dns;
    + (NSString *)dns
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Dns" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_dns isEqualToMonoObject:monoObject]) return m_dns;					
		m_dns = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_dns;
	}

	// Managed field name : Dsa
	// Managed field type : System.String
    static NSString * m_dsa;
    + (NSString *)dsa
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Dsa" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_dsa isEqualToMonoObject:monoObject]) return m_dsa;					
		m_dsa = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_dsa;
	}

	// Managed field name : Email
	// Managed field type : System.String
    static NSString * m_email;
    + (NSString *)email
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Email" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_email isEqualToMonoObject:monoObject]) return m_email;					
		m_email = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_email;
	}

	// Managed field name : Expiration
	// Managed field type : System.String
    static NSString * m_expiration;
    + (NSString *)expiration
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Expiration" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_expiration isEqualToMonoObject:monoObject]) return m_expiration;					
		m_expiration = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_expiration;
	}

	// Managed field name : Expired
	// Managed field type : System.String
    static NSString * m_expired;
    + (NSString *)expired
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Expired" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_expired isEqualToMonoObject:monoObject]) return m_expired;					
		m_expired = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_expired;
	}

	// Managed field name : Gender
	// Managed field type : System.String
    static NSString * m_gender;
    + (NSString *)gender
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Gender" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_gender isEqualToMonoObject:monoObject]) return m_gender;					
		m_gender = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_gender;
	}

	// Managed field name : GivenName
	// Managed field type : System.String
    static NSString * m_givenName;
    + (NSString *)givenName
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"GivenName" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_givenName isEqualToMonoObject:monoObject]) return m_givenName;					
		m_givenName = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_givenName;
	}

	// Managed field name : GroupSid
	// Managed field type : System.String
    static NSString * m_groupSid;
    + (NSString *)groupSid
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"GroupSid" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_groupSid isEqualToMonoObject:monoObject]) return m_groupSid;					
		m_groupSid = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_groupSid;
	}

	// Managed field name : Hash
	// Managed field type : System.String
    static NSString * m_hash;
    + (NSString *)hash
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Hash" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_hash isEqualToMonoObject:monoObject]) return m_hash;					
		m_hash = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_hash;
	}

	// Managed field name : HomePhone
	// Managed field type : System.String
    static NSString * m_homePhone;
    + (NSString *)homePhone
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"HomePhone" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_homePhone isEqualToMonoObject:monoObject]) return m_homePhone;					
		m_homePhone = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_homePhone;
	}

	// Managed field name : IsPersistent
	// Managed field type : System.String
    static NSString * m_isPersistent;
    + (NSString *)isPersistent
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"IsPersistent" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_isPersistent isEqualToMonoObject:monoObject]) return m_isPersistent;					
		m_isPersistent = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_isPersistent;
	}

	// Managed field name : Locality
	// Managed field type : System.String
    static NSString * m_locality;
    + (NSString *)locality
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Locality" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_locality isEqualToMonoObject:monoObject]) return m_locality;					
		m_locality = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_locality;
	}

	// Managed field name : MobilePhone
	// Managed field type : System.String
    static NSString * m_mobilePhone;
    + (NSString *)mobilePhone
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"MobilePhone" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_mobilePhone isEqualToMonoObject:monoObject]) return m_mobilePhone;					
		m_mobilePhone = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_mobilePhone;
	}

	// Managed field name : Name
	// Managed field type : System.String
    static NSString * m_name;
    + (NSString *)name
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Name" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_name isEqualToMonoObject:monoObject]) return m_name;					
		m_name = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_name;
	}

	// Managed field name : NameIdentifier
	// Managed field type : System.String
    static NSString * m_nameIdentifier;
    + (NSString *)nameIdentifier
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"NameIdentifier" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_nameIdentifier isEqualToMonoObject:monoObject]) return m_nameIdentifier;					
		m_nameIdentifier = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_nameIdentifier;
	}

	// Managed field name : OtherPhone
	// Managed field type : System.String
    static NSString * m_otherPhone;
    + (NSString *)otherPhone
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"OtherPhone" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_otherPhone isEqualToMonoObject:monoObject]) return m_otherPhone;					
		m_otherPhone = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_otherPhone;
	}

	// Managed field name : PostalCode
	// Managed field type : System.String
    static NSString * m_postalCode;
    + (NSString *)postalCode
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"PostalCode" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_postalCode isEqualToMonoObject:monoObject]) return m_postalCode;					
		m_postalCode = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_postalCode;
	}

	// Managed field name : PrimaryGroupSid
	// Managed field type : System.String
    static NSString * m_primaryGroupSid;
    + (NSString *)primaryGroupSid
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"PrimaryGroupSid" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_primaryGroupSid isEqualToMonoObject:monoObject]) return m_primaryGroupSid;					
		m_primaryGroupSid = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_primaryGroupSid;
	}

	// Managed field name : PrimarySid
	// Managed field type : System.String
    static NSString * m_primarySid;
    + (NSString *)primarySid
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"PrimarySid" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_primarySid isEqualToMonoObject:monoObject]) return m_primarySid;					
		m_primarySid = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_primarySid;
	}

	// Managed field name : Role
	// Managed field type : System.String
    static NSString * m_role;
    + (NSString *)role
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Role" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_role isEqualToMonoObject:monoObject]) return m_role;					
		m_role = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_role;
	}

	// Managed field name : Rsa
	// Managed field type : System.String
    static NSString * m_rsa;
    + (NSString *)rsa
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Rsa" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_rsa isEqualToMonoObject:monoObject]) return m_rsa;					
		m_rsa = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_rsa;
	}

	// Managed field name : SerialNumber
	// Managed field type : System.String
    static NSString * m_serialNumber;
    + (NSString *)serialNumber
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"SerialNumber" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_serialNumber isEqualToMonoObject:monoObject]) return m_serialNumber;					
		m_serialNumber = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_serialNumber;
	}

	// Managed field name : Sid
	// Managed field type : System.String
    static NSString * m_sid;
    + (NSString *)sid
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Sid" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_sid isEqualToMonoObject:monoObject]) return m_sid;					
		m_sid = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_sid;
	}

	// Managed field name : Spn
	// Managed field type : System.String
    static NSString * m_spn;
    + (NSString *)spn
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Spn" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_spn isEqualToMonoObject:monoObject]) return m_spn;					
		m_spn = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_spn;
	}

	// Managed field name : StateOrProvince
	// Managed field type : System.String
    static NSString * m_stateOrProvince;
    + (NSString *)stateOrProvince
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"StateOrProvince" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_stateOrProvince isEqualToMonoObject:monoObject]) return m_stateOrProvince;					
		m_stateOrProvince = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_stateOrProvince;
	}

	// Managed field name : StreetAddress
	// Managed field type : System.String
    static NSString * m_streetAddress;
    + (NSString *)streetAddress
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"StreetAddress" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_streetAddress isEqualToMonoObject:monoObject]) return m_streetAddress;					
		m_streetAddress = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_streetAddress;
	}

	// Managed field name : Surname
	// Managed field type : System.String
    static NSString * m_surname;
    + (NSString *)surname
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Surname" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_surname isEqualToMonoObject:monoObject]) return m_surname;					
		m_surname = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_surname;
	}

	// Managed field name : System
	// Managed field type : System.String
    static NSString * m_system;
    + (NSString *)system
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"System" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_system isEqualToMonoObject:monoObject]) return m_system;					
		m_system = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_system;
	}

	// Managed field name : Thumbprint
	// Managed field type : System.String
    static NSString * m_thumbprint;
    + (NSString *)thumbprint
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Thumbprint" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_thumbprint isEqualToMonoObject:monoObject]) return m_thumbprint;					
		m_thumbprint = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_thumbprint;
	}

	// Managed field name : Upn
	// Managed field type : System.String
    static NSString * m_upn;
    + (NSString *)upn
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Upn" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_upn isEqualToMonoObject:monoObject]) return m_upn;					
		m_upn = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_upn;
	}

	// Managed field name : Uri
	// Managed field type : System.String
    static NSString * m_uri;
    + (NSString *)uri
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Uri" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_uri isEqualToMonoObject:monoObject]) return m_uri;					
		m_uri = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_uri;
	}

	// Managed field name : UserData
	// Managed field type : System.String
    static NSString * m_userData;
    + (NSString *)userData
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"UserData" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_userData isEqualToMonoObject:monoObject]) return m_userData;					
		m_userData = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_userData;
	}

	// Managed field name : Version
	// Managed field type : System.String
    static NSString * m_version;
    + (NSString *)version
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Version" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_version isEqualToMonoObject:monoObject]) return m_version;					
		m_version = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_version;
	}

	// Managed field name : Webpage
	// Managed field type : System.String
    static NSString * m_webpage;
    + (NSString *)webpage
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Webpage" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_webpage isEqualToMonoObject:monoObject]) return m_webpage;					
		m_webpage = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_webpage;
	}

	// Managed field name : WindowsAccountName
	// Managed field type : System.String
    static NSString * m_windowsAccountName;
    + (NSString *)windowsAccountName
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"WindowsAccountName" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_windowsAccountName isEqualToMonoObject:monoObject]) return m_windowsAccountName;					
		m_windowsAccountName = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_windowsAccountName;
	}

	// Managed field name : WindowsDeviceClaim
	// Managed field type : System.String
    static NSString * m_windowsDeviceClaim;
    + (NSString *)windowsDeviceClaim
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"WindowsDeviceClaim" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_windowsDeviceClaim isEqualToMonoObject:monoObject]) return m_windowsDeviceClaim;					
		m_windowsDeviceClaim = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_windowsDeviceClaim;
	}

	// Managed field name : WindowsDeviceGroup
	// Managed field type : System.String
    static NSString * m_windowsDeviceGroup;
    + (NSString *)windowsDeviceGroup
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"WindowsDeviceGroup" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_windowsDeviceGroup isEqualToMonoObject:monoObject]) return m_windowsDeviceGroup;					
		m_windowsDeviceGroup = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_windowsDeviceGroup;
	}

	// Managed field name : WindowsFqbnVersion
	// Managed field type : System.String
    static NSString * m_windowsFqbnVersion;
    + (NSString *)windowsFqbnVersion
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"WindowsFqbnVersion" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_windowsFqbnVersion isEqualToMonoObject:monoObject]) return m_windowsFqbnVersion;					
		m_windowsFqbnVersion = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_windowsFqbnVersion;
	}

	// Managed field name : WindowsSubAuthority
	// Managed field type : System.String
    static NSString * m_windowsSubAuthority;
    + (NSString *)windowsSubAuthority
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"WindowsSubAuthority" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_windowsSubAuthority isEqualToMonoObject:monoObject]) return m_windowsSubAuthority;					
		m_windowsSubAuthority = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_windowsSubAuthority;
	}

	// Managed field name : WindowsUserClaim
	// Managed field type : System.String
    static NSString * m_windowsUserClaim;
    + (NSString *)windowsUserClaim
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"WindowsUserClaim" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_windowsUserClaim isEqualToMonoObject:monoObject]) return m_windowsUserClaim;					
		m_windowsUserClaim = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_windowsUserClaim;
	}

	// Managed field name : X500DistinguishedName
	// Managed field type : System.String
    static NSString * m_x500DistinguishedName;
    + (NSString *)x500DistinguishedName
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"X500DistinguishedName" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_x500DistinguishedName isEqualToMonoObject:monoObject]) return m_x500DistinguishedName;					
		m_x500DistinguishedName = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_x500DistinguishedName;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_actor = nil;
		m_anonymous = nil;
		m_authentication = nil;
		m_authenticationInstant = nil;
		m_authenticationMethod = nil;
		m_authorizationDecision = nil;
		m_cookiePath = nil;
		m_country = nil;
		m_dateOfBirth = nil;
		m_denyOnlyPrimaryGroupSid = nil;
		m_denyOnlyPrimarySid = nil;
		m_denyOnlySid = nil;
		m_denyOnlyWindowsDeviceGroup = nil;
		m_dns = nil;
		m_dsa = nil;
		m_email = nil;
		m_expiration = nil;
		m_expired = nil;
		m_gender = nil;
		m_givenName = nil;
		m_groupSid = nil;
		m_hash = nil;
		m_homePhone = nil;
		m_isPersistent = nil;
		m_locality = nil;
		m_mobilePhone = nil;
		m_name = nil;
		m_nameIdentifier = nil;
		m_otherPhone = nil;
		m_postalCode = nil;
		m_primaryGroupSid = nil;
		m_primarySid = nil;
		m_role = nil;
		m_rsa = nil;
		m_serialNumber = nil;
		m_sid = nil;
		m_spn = nil;
		m_stateOrProvince = nil;
		m_streetAddress = nil;
		m_surname = nil;
		m_system = nil;
		m_thumbprint = nil;
		m_upn = nil;
		m_uri = nil;
		m_userData = nil;
		m_version = nil;
		m_webpage = nil;
		m_windowsAccountName = nil;
		m_windowsDeviceClaim = nil;
		m_windowsDeviceGroup = nil;
		m_windowsFqbnVersion = nil;
		m_windowsSubAuthority = nil;
		m_windowsUserClaim = nil;
		m_x500DistinguishedName = nil;
	}
@end
//--Dubrovnik.CodeGenerator