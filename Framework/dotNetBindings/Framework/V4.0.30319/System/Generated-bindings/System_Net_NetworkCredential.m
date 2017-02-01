#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkCredential.m
//
// Managed class : NetworkCredential
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_NetworkCredential

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkCredential";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.NetworkCredential
	// Managed param types : System.String, System.String
    + (System_Net_NetworkCredential *)new_withUserNameString:(NSString *)p1 passwordString:(NSString *)p2
    {
		
		System_Net_NetworkCredential * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.NetworkCredential
	// Managed param types : System.String, System.Security.SecureString
    + (System_Net_NetworkCredential *)new_withUserNameString:(NSString *)p1 passwordSSSecureString:(System_Security_SecureString *)p2
    {
		
		System_Net_NetworkCredential * object = [[self alloc] initWithSignature:"string,System.Security.SecureString" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.NetworkCredential
	// Managed param types : System.String, System.String, System.String
    + (System_Net_NetworkCredential *)new_withUserNameString:(NSString *)p1 passwordString:(NSString *)p2 domainString:(NSString *)p3
    {
		
		System_Net_NetworkCredential * object = [[self alloc] initWithSignature:"string,string,string" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.NetworkCredential
	// Managed param types : System.String, System.Security.SecureString, System.String
    + (System_Net_NetworkCredential *)new_withUserNameString:(NSString *)p1 passwordSSSecureString:(System_Security_SecureString *)p2 domainString:(NSString *)p3
    {
		
		System_Net_NetworkCredential * object = [[self alloc] initWithSignature:"string,System.Security.SecureString,string" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Domain
	// Managed property type : System.String
    @synthesize domain = _domain;
    - (NSString *)domain
    {
		MonoObject *monoObject = [self getMonoProperty:"Domain"];
		if ([self object:_domain isEqualToMonoObject:monoObject]) return _domain;					
		_domain = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _domain;
	}
    - (void)setDomain:(NSString *)value
	{
		_domain = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Domain" valueObject:monoObject];          
	}

	// Managed property name : Password
	// Managed property type : System.String
    @synthesize password = _password;
    - (NSString *)password
    {
		MonoObject *monoObject = [self getMonoProperty:"Password"];
		if ([self object:_password isEqualToMonoObject:monoObject]) return _password;					
		_password = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _password;
	}
    - (void)setPassword:(NSString *)value
	{
		_password = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Password" valueObject:monoObject];          
	}

	// Managed property name : SecurePassword
	// Managed property type : System.Security.SecureString
    @synthesize securePassword = _securePassword;
    - (System_Security_SecureString *)securePassword
    {
		MonoObject *monoObject = [self getMonoProperty:"SecurePassword"];
		if ([self object:_securePassword isEqualToMonoObject:monoObject]) return _securePassword;					
		_securePassword = [System_Security_SecureString bestObjectWithMonoObject:monoObject];

		return _securePassword;
	}
    - (void)setSecurePassword:(System_Security_SecureString *)value
	{
		_securePassword = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"SecurePassword" valueObject:monoObject];          
	}

	// Managed property name : UserName
	// Managed property type : System.String
    @synthesize userName = _userName;
    - (NSString *)userName
    {
		MonoObject *monoObject = [self getMonoProperty:"UserName"];
		if ([self object:_userName isEqualToMonoObject:monoObject]) return _userName;					
		_userName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _userName;
	}
    - (void)setUserName:(NSString *)value
	{
		_userName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"UserName" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetCredential
	// Managed return type : System.Net.NetworkCredential
	// Managed param types : System.Uri, System.String
    - (System_Net_NetworkCredential *)getCredential_withUri:(System_Uri *)p1 authType:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetCredential(System.Uri,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Net_NetworkCredential bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetCredential
	// Managed return type : System.Net.NetworkCredential
	// Managed param types : System.String, System.Int32, System.String
    - (System_Net_NetworkCredential *)getCredential_withHost:(NSString *)p1 port:(int32_t)p2 authenticationType:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetCredential(string,int,string)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
		
		return [System_Net_NetworkCredential bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator