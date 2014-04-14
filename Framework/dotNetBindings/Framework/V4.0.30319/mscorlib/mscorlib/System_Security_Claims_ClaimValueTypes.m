#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Claims_ClaimValueTypes.m
//
// Managed class : ClaimValueTypes
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Claims_ClaimValueTypes

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Claims.ClaimValueTypes";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Base64Binary
	// Managed field type : System.String
    static NSString * m_base64Binary;
    + (NSString *)base64Binary
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Base64Binary" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_base64Binary isEqualToMonoObject:monoObject]) return m_base64Binary;					
		m_base64Binary = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_base64Binary;
	}

	// Managed field name : Base64Octet
	// Managed field type : System.String
    static NSString * m_base64Octet;
    + (NSString *)base64Octet
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Base64Octet" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_base64Octet isEqualToMonoObject:monoObject]) return m_base64Octet;					
		m_base64Octet = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_base64Octet;
	}

	// Managed field name : Boolean
	// Managed field type : System.String
    static NSString * m_boolean;
    + (NSString *)boolean
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Boolean" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_boolean isEqualToMonoObject:monoObject]) return m_boolean;					
		m_boolean = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_boolean;
	}

	// Managed field name : Date
	// Managed field type : System.String
    static NSString * m_date;
    + (NSString *)date
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Date" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_date isEqualToMonoObject:monoObject]) return m_date;					
		m_date = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_date;
	}

	// Managed field name : DateTime
	// Managed field type : System.String
    static NSString * m_dateTime;
    + (NSString *)dateTime
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"DateTime" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_dateTime isEqualToMonoObject:monoObject]) return m_dateTime;					
		m_dateTime = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_dateTime;
	}

	// Managed field name : DaytimeDuration
	// Managed field type : System.String
    static NSString * m_daytimeDuration;
    + (NSString *)daytimeDuration
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"DaytimeDuration" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_daytimeDuration isEqualToMonoObject:monoObject]) return m_daytimeDuration;					
		m_daytimeDuration = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_daytimeDuration;
	}

	// Managed field name : DnsName
	// Managed field type : System.String
    static NSString * m_dnsName;
    + (NSString *)dnsName
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"DnsName" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_dnsName isEqualToMonoObject:monoObject]) return m_dnsName;					
		m_dnsName = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_dnsName;
	}

	// Managed field name : Double
	// Managed field type : System.String
    static NSString * m_double;
    + (NSString *)double
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Double" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_double isEqualToMonoObject:monoObject]) return m_double;					
		m_double = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_double;
	}

	// Managed field name : DsaKeyValue
	// Managed field type : System.String
    static NSString * m_dsaKeyValue;
    + (NSString *)dsaKeyValue
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"DsaKeyValue" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_dsaKeyValue isEqualToMonoObject:monoObject]) return m_dsaKeyValue;					
		m_dsaKeyValue = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_dsaKeyValue;
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

	// Managed field name : Fqbn
	// Managed field type : System.String
    static NSString * m_fqbn;
    + (NSString *)fqbn
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Fqbn" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_fqbn isEqualToMonoObject:monoObject]) return m_fqbn;					
		m_fqbn = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_fqbn;
	}

	// Managed field name : HexBinary
	// Managed field type : System.String
    static NSString * m_hexBinary;
    + (NSString *)hexBinary
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"HexBinary" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_hexBinary isEqualToMonoObject:monoObject]) return m_hexBinary;					
		m_hexBinary = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_hexBinary;
	}

	// Managed field name : Integer
	// Managed field type : System.String
    static NSString * m_integer;
    + (NSString *)integer
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Integer" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_integer isEqualToMonoObject:monoObject]) return m_integer;					
		m_integer = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_integer;
	}

	// Managed field name : Integer32
	// Managed field type : System.String
    static NSString * m_integer32;
    + (NSString *)integer32
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Integer32" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_integer32 isEqualToMonoObject:monoObject]) return m_integer32;					
		m_integer32 = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_integer32;
	}

	// Managed field name : Integer64
	// Managed field type : System.String
    static NSString * m_integer64;
    + (NSString *)integer64
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Integer64" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_integer64 isEqualToMonoObject:monoObject]) return m_integer64;					
		m_integer64 = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_integer64;
	}

	// Managed field name : KeyInfo
	// Managed field type : System.String
    static NSString * m_keyInfo;
    + (NSString *)keyInfo
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"KeyInfo" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_keyInfo isEqualToMonoObject:monoObject]) return m_keyInfo;					
		m_keyInfo = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_keyInfo;
	}

	// Managed field name : Rfc822Name
	// Managed field type : System.String
    static NSString * m_rfc822Name;
    + (NSString *)rfc822Name
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Rfc822Name" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_rfc822Name isEqualToMonoObject:monoObject]) return m_rfc822Name;					
		m_rfc822Name = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_rfc822Name;
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

	// Managed field name : RsaKeyValue
	// Managed field type : System.String
    static NSString * m_rsaKeyValue;
    + (NSString *)rsaKeyValue
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"RsaKeyValue" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_rsaKeyValue isEqualToMonoObject:monoObject]) return m_rsaKeyValue;					
		m_rsaKeyValue = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_rsaKeyValue;
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

	// Managed field name : String
	// Managed field type : System.String
    static NSString * m_string;
    + (NSString *)string
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"String" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_string isEqualToMonoObject:monoObject]) return m_string;					
		m_string = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_string;
	}

	// Managed field name : Time
	// Managed field type : System.String
    static NSString * m_time;
    + (NSString *)time
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Time" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_time isEqualToMonoObject:monoObject]) return m_time;					
		m_time = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_time;
	}

	// Managed field name : UInteger32
	// Managed field type : System.String
    static NSString * m_uInteger32;
    + (NSString *)uInteger32
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"UInteger32" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_uInteger32 isEqualToMonoObject:monoObject]) return m_uInteger32;					
		m_uInteger32 = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_uInteger32;
	}

	// Managed field name : UInteger64
	// Managed field type : System.String
    static NSString * m_uInteger64;
    + (NSString *)uInteger64
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"UInteger64" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_uInteger64 isEqualToMonoObject:monoObject]) return m_uInteger64;					
		m_uInteger64 = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_uInteger64;
	}

	// Managed field name : UpnName
	// Managed field type : System.String
    static NSString * m_upnName;
    + (NSString *)upnName
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"UpnName" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_upnName isEqualToMonoObject:monoObject]) return m_upnName;					
		m_upnName = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_upnName;
	}

	// Managed field name : X500Name
	// Managed field type : System.String
    static NSString * m_x500Name;
    + (NSString *)x500Name
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"X500Name" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_x500Name isEqualToMonoObject:monoObject]) return m_x500Name;					
		m_x500Name = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_x500Name;
	}

	// Managed field name : YearMonthDuration
	// Managed field type : System.String
    static NSString * m_yearMonthDuration;
    + (NSString *)yearMonthDuration
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"YearMonthDuration" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_yearMonthDuration isEqualToMonoObject:monoObject]) return m_yearMonthDuration;					
		m_yearMonthDuration = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_yearMonthDuration;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_base64Binary = nil;
		m_base64Octet = nil;
		m_boolean = nil;
		m_date = nil;
		m_dateTime = nil;
		m_daytimeDuration = nil;
		m_dnsName = nil;
		m_double = nil;
		m_dsaKeyValue = nil;
		m_email = nil;
		m_fqbn = nil;
		m_hexBinary = nil;
		m_integer = nil;
		m_integer32 = nil;
		m_integer64 = nil;
		m_keyInfo = nil;
		m_rfc822Name = nil;
		m_rsa = nil;
		m_rsaKeyValue = nil;
		m_sid = nil;
		m_string = nil;
		m_time = nil;
		m_uInteger32 = nil;
		m_uInteger64 = nil;
		m_upnName = nil;
		m_x500Name = nil;
		m_yearMonthDuration = nil;
	}
@end
//--Dubrovnik.CodeGenerator