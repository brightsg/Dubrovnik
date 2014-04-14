#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_CspParameters.m
//
// Managed class : CspParameters
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
		return [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CspParameters
	// Managed param types : System.Int32, System.String
    + (System_Security_Cryptography_CspParameters *)new_withDwTypeIn:(int32_t)p1 strProviderNameIn:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"int,string" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CspParameters
	// Managed param types : System.Int32, System.String, System.String
    + (System_Security_Cryptography_CspParameters *)new_withDwTypeIn:(int32_t)p1 strProviderNameIn:(NSString *)p2 strContainerNameIn:(NSString *)p3
    {
		return [[self alloc] initWithSignature:"int,string,string" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CspParameters
	// Managed param types : System.Int32, System.String, System.String, System.Security.AccessControl.CryptoKeySecurity, System.Security.SecureString
    + (System_Security_Cryptography_CspParameters *)new_withProviderType:(int32_t)p1 providerName:(NSString *)p2 keyContainerName:(NSString *)p3 cryptoKeySecurity:(System_Security_AccessControl_CryptoKeySecurity *)p4 keyPassword:(System_Security_SecureString *)p5
    {
		return [[self alloc] initWithSignature:"int,string,string,System.Security.AccessControl.CryptoKeySecurity,System.Security.SecureString" withNumArgs:5, DB_VALUE(p1), [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CspParameters
	// Managed param types : System.Int32, System.String, System.String, System.Security.AccessControl.CryptoKeySecurity, System.IntPtr
    + (System_Security_Cryptography_CspParameters *)new_withProviderType:(int32_t)p1 providerName:(NSString *)p2 keyContainerName:(NSString *)p3 cryptoKeySecurity:(System_Security_AccessControl_CryptoKeySecurity *)p4 parentWindowHandle:(void *)p5
    {
		return [[self alloc] initWithSignature:"int,string,string,System.Security.AccessControl.CryptoKeySecurity,intptr" withNumArgs:5, DB_VALUE(p1), [p2 monoValue], [p3 monoValue], [p4 monoValue], DB_VALUE(p5)];;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : KeyContainerName
	// Managed field type : System.String
    @synthesize keyContainerName = _keyContainerName;
    - (NSString *)keyContainerName
    {
		MonoObject * monoObject;
		[self getMonoField:"KeyContainerName" valuePtr:DB_PTR(monoObject)];
		if ([self object:_keyContainerName isEqualToMonoObject:monoObject]) return _keyContainerName;					
		_keyContainerName = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return _keyContainerName;
	}
    - (void)setKeyContainerName:(NSString *)value
	{
		_keyContainerName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"KeyContainerName" valueObject:monoObject];          
	}

	// Managed field name : KeyNumber
	// Managed field type : System.Int32
    @synthesize keyNumber = _keyNumber;
    - (int32_t)keyNumber
    {
		int32_t monoObject;
		[self getMonoField:"KeyNumber" valuePtr:DB_PTR(monoObject)];
		_keyNumber = monoObject;
		return _keyNumber;
	}
    - (void)setKeyNumber:(int32_t)value
	{
		_keyNumber = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"KeyNumber" valueObject:monoObject];          
	}

	// Managed field name : ProviderName
	// Managed field type : System.String
    @synthesize providerName = _providerName;
    - (NSString *)providerName
    {
		MonoObject * monoObject;
		[self getMonoField:"ProviderName" valuePtr:DB_PTR(monoObject)];
		if ([self object:_providerName isEqualToMonoObject:monoObject]) return _providerName;					
		_providerName = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return _providerName;
	}
    - (void)setProviderName:(NSString *)value
	{
		_providerName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"ProviderName" valueObject:monoObject];          
	}

	// Managed field name : ProviderType
	// Managed field type : System.Int32
    @synthesize providerType = _providerType;
    - (int32_t)providerType
    {
		int32_t monoObject;
		[self getMonoField:"ProviderType" valuePtr:DB_PTR(monoObject)];
		_providerType = monoObject;
		return _providerType;
	}
    - (void)setProviderType:(int32_t)value
	{
		_providerType = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"ProviderType" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : CryptoKeySecurity
	// Managed property type : System.Security.AccessControl.CryptoKeySecurity
    @synthesize cryptoKeySecurity = _cryptoKeySecurity;
    - (System_Security_AccessControl_CryptoKeySecurity *)cryptoKeySecurity
    {
		MonoObject *monoObject = [self getMonoProperty:"CryptoKeySecurity"];
		if ([self object:_cryptoKeySecurity isEqualToMonoObject:monoObject]) return _cryptoKeySecurity;					
		_cryptoKeySecurity = [System_Security_AccessControl_CryptoKeySecurity objectWithMonoObject:monoObject];

		return _cryptoKeySecurity;
	}
    - (void)setCryptoKeySecurity:(System_Security_AccessControl_CryptoKeySecurity *)value
	{
		_cryptoKeySecurity = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"CryptoKeySecurity" valueObject:monoObject];          
	}

	// Managed property name : Flags
	// Managed property type : System.Security.Cryptography.CspProviderFlags
    @synthesize flags = _flags;
    - (System_Security_Cryptography_CspProviderFlags)flags
    {
		MonoObject *monoObject = [self getMonoProperty:"Flags"];
		_flags = DB_UNBOX_INT32(monoObject);

		return _flags;
	}
    - (void)setFlags:(System_Security_Cryptography_CspProviderFlags)value
	{
		_flags = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Flags" valueObject:monoObject];          
	}

	// Managed property name : KeyPassword
	// Managed property type : System.Security.SecureString
    @synthesize keyPassword = _keyPassword;
    - (System_Security_SecureString *)keyPassword
    {
		MonoObject *monoObject = [self getMonoProperty:"KeyPassword"];
		if ([self object:_keyPassword isEqualToMonoObject:monoObject]) return _keyPassword;					
		_keyPassword = [System_Security_SecureString objectWithMonoObject:monoObject];

		return _keyPassword;
	}
    - (void)setKeyPassword:(System_Security_SecureString *)value
	{
		_keyPassword = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"KeyPassword" valueObject:monoObject];          
	}

	// Managed property name : ParentWindowHandle
	// Managed property type : System.IntPtr
    @synthesize parentWindowHandle = _parentWindowHandle;
    - (void *)parentWindowHandle
    {
		MonoObject *monoObject = [self getMonoProperty:"ParentWindowHandle"];
		_parentWindowHandle = DB_UNBOX_PTR(monoObject);

		return _parentWindowHandle;
	}
    - (void)setParentWindowHandle:(void *)value
	{
		_parentWindowHandle = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ParentWindowHandle" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator