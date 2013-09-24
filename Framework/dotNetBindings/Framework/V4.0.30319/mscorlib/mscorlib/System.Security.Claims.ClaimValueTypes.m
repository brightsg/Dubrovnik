#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Claims.ClaimValueTypes.m
//
// Managed class : ClaimValueTypes
//
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

	// Managed type : System.String
    + (NSString *)base64Binary
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Base64Binary" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)base64Octet
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Base64Octet" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)boolean
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Boolean" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)date
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Date" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)dateTime
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"DateTime" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)daytimeDuration
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"DaytimeDuration" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)dnsName
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"DnsName" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)double
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Double" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)dsaKeyValue
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"DsaKeyValue" valuePtr:DB_PTR(monoObject)];
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
    + (NSString *)fqbn
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Fqbn" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)hexBinary
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"HexBinary" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)integer
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Integer" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)integer32
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Integer32" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)integer64
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Integer64" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)keyInfo
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"KeyInfo" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)rfc822Name
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Rfc822Name" valuePtr:DB_PTR(monoObject)];
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
    + (NSString *)rsaKeyValue
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"RsaKeyValue" valuePtr:DB_PTR(monoObject)];
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
    + (NSString *)string
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"String" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)time
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Time" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)uInteger32
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"UInteger32" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)uInteger64
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"UInteger64" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)upnName
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"UpnName" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)x500Name
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"X500Name" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)yearMonthDuration
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"YearMonthDuration" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}
@end
//--Dubrovnik.CodeGenerator