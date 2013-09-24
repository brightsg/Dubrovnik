#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Cryptography.CspParameters.m
//
// Managed class : CspParameters
//
@implementation System_Security_Cryptography_CspParameters

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.CspParameters";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CspParameters
	// Managed param types : System.Int32
    + (System_Security_Cryptography_CspParameters *)new_withDwTypeIn:(int32_t)p1
    {
		return [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CspParameters
	// Managed param types : System.Int32, System.String
    + (System_Security_Cryptography_CspParameters *)new_withDwTypeIn:(int32_t)p1 strProviderNameIn:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"int,string" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CspParameters
	// Managed param types : System.Int32, System.String, System.String
    + (System_Security_Cryptography_CspParameters *)new_withDwTypeIn:(int32_t)p1 strProviderNameIn:(NSString *)p2 strContainerNameIn:(NSString *)p3
    {
		return [[self alloc] initWithSignature:"int,string,string" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CspParameters
	// Managed param types : System.Int32, System.String, System.String, System.Security.AccessControl.CryptoKeySecurity, System.Security.SecureString
    + (System_Security_Cryptography_CspParameters *)new_withProviderType:(int32_t)p1 providerName:(NSString *)p2 keyContainerName:(NSString *)p3 cryptoKeySecurity:(System_Security_AccessControl_CryptoKeySecurity *)p4 keyPassword:(System_Security_SecureString *)p5
    {
		return [[self alloc] initWithSignature:"int,string,string,System.Security.AccessControl.CryptoKeySecurity,System.Security.SecureString" withNumArgs:5, DB_VALUE(p1), [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CspParameters
	// Managed param types : System.Int32, System.String, System.String, System.Security.AccessControl.CryptoKeySecurity, System.IntPtr
    + (System_Security_Cryptography_CspParameters *)new_withProviderType:(int32_t)p1 providerName:(NSString *)p2 keyContainerName:(NSString *)p3 cryptoKeySecurity:(System_Security_AccessControl_CryptoKeySecurity *)p4 parentWindowHandle:(void *)p5
    {
		return [[self alloc] initWithSignature:"int,string,string,System.Security.AccessControl.CryptoKeySecurity,intptr" withNumArgs:5, DB_VALUE(p1), [p2 monoValue], [p3 monoValue], [p4 monoValue], DB_VALUE(p5)];
    }

#pragma mark -
#pragma mark Fields

	// Managed type : System.String
    - (NSString *)keyContainerName
    {
		MonoObject * monoObject;
		[self getMonoField:"KeyContainerName" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}
    - (void)setKeyContainerName:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"KeyContainerName" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)keyNumber
    {
		int32_t monoObject;
		[self getMonoField:"KeyNumber" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setKeyNumber:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"KeyNumber" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)providerName
    {
		MonoObject * monoObject;
		[self getMonoField:"ProviderName" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}
    - (void)setProviderName:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"ProviderName" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)providerType
    {
		int32_t monoObject;
		[self getMonoField:"ProviderType" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setProviderType:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"ProviderType" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.AccessControl.CryptoKeySecurity
    - (System_Security_AccessControl_CryptoKeySecurity *)cryptoKeySecurity
    {
		MonoObject * monoObject = [self getMonoProperty:"CryptoKeySecurity"];
		System_Security_AccessControl_CryptoKeySecurity * result = [System_Security_AccessControl_CryptoKeySecurity representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setCryptoKeySecurity:(System_Security_AccessControl_CryptoKeySecurity *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"CryptoKeySecurity" valueObject:monoObject];          
	}

	// Managed type : System.Security.Cryptography.CspProviderFlags
    - (System_Security_Cryptography_CspProviderFlags)flags
    {
		MonoObject * monoObject = [self getMonoProperty:"Flags"];
		System_Security_Cryptography_CspProviderFlags result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setFlags:(System_Security_Cryptography_CspProviderFlags)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Flags" valueObject:monoObject];          
	}

	// Managed type : System.Security.SecureString
    - (System_Security_SecureString *)keyPassword
    {
		MonoObject * monoObject = [self getMonoProperty:"KeyPassword"];
		System_Security_SecureString * result = [System_Security_SecureString representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setKeyPassword:(System_Security_SecureString *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"KeyPassword" valueObject:monoObject];          
	}

	// Managed type : System.IntPtr
    - (void *)parentWindowHandle
    {
		MonoObject * monoObject = [self getMonoProperty:"ParentWindowHandle"];
		void * result = DB_UNBOX_PTR(monoObject);
		return result;
	}
    - (void)setParentWindowHandle:(void *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ParentWindowHandle" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator