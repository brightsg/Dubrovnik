#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Configuration_SmtpNetworkElement.m
//
// Managed class : SmtpNetworkElement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Configuration_SmtpNetworkElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Configuration.SmtpNetworkElement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ClientDomain
	// Managed property type : System.String
    @synthesize clientDomain = _clientDomain;
    - (NSString *)clientDomain
    {
		MonoObject *monoObject = [self getMonoProperty:"ClientDomain"];
		if ([self object:_clientDomain isEqualToMonoObject:monoObject]) return _clientDomain;					
		_clientDomain = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _clientDomain;
	}
    - (void)setClientDomain:(NSString *)value
	{
		_clientDomain = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ClientDomain" valueObject:monoObject];          
	}

	// Managed property name : DefaultCredentials
	// Managed property type : System.Boolean
    @synthesize defaultCredentials = _defaultCredentials;
    - (BOOL)defaultCredentials
    {
		MonoObject *monoObject = [self getMonoProperty:"DefaultCredentials"];
		_defaultCredentials = DB_UNBOX_BOOLEAN(monoObject);

		return _defaultCredentials;
	}
    - (void)setDefaultCredentials:(BOOL)value
	{
		_defaultCredentials = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"DefaultCredentials" valueObject:monoObject];          
	}

	// Managed property name : EnableSsl
	// Managed property type : System.Boolean
    @synthesize enableSsl = _enableSsl;
    - (BOOL)enableSsl
    {
		MonoObject *monoObject = [self getMonoProperty:"EnableSsl"];
		_enableSsl = DB_UNBOX_BOOLEAN(monoObject);

		return _enableSsl;
	}
    - (void)setEnableSsl:(BOOL)value
	{
		_enableSsl = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"EnableSsl" valueObject:monoObject];          
	}

	// Managed property name : Host
	// Managed property type : System.String
    @synthesize host = _host;
    - (NSString *)host
    {
		MonoObject *monoObject = [self getMonoProperty:"Host"];
		if ([self object:_host isEqualToMonoObject:monoObject]) return _host;					
		_host = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _host;
	}
    - (void)setHost:(NSString *)value
	{
		_host = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Host" valueObject:monoObject];          
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

	// Managed property name : Port
	// Managed property type : System.Int32
    @synthesize port = _port;
    - (int32_t)port
    {
		MonoObject *monoObject = [self getMonoProperty:"Port"];
		_port = DB_UNBOX_INT32(monoObject);

		return _port;
	}
    - (void)setPort:(int32_t)value
	{
		_port = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Port" valueObject:monoObject];          
	}

	// Managed property name : TargetName
	// Managed property type : System.String
    @synthesize targetName = _targetName;
    - (NSString *)targetName
    {
		MonoObject *monoObject = [self getMonoProperty:"TargetName"];
		if ([self object:_targetName isEqualToMonoObject:monoObject]) return _targetName;					
		_targetName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _targetName;
	}
    - (void)setTargetName:(NSString *)value
	{
		_targetName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"TargetName" valueObject:monoObject];          
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
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator