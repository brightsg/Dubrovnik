#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_SocketPermissionAttribute.m
//
// Managed class : SocketPermissionAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_SocketPermissionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.SocketPermissionAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.SocketPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Net_SocketPermissionAttribute *)new_withAction:(System_Security_Permissions_SecurityAction)p1
    {
		
		System_Net_SocketPermissionAttribute * object = [[self alloc] initWithSignature:"System.Security.Permissions.SecurityAction" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Access
	// Managed property type : System.String
    @synthesize access = _access;
    - (NSString *)access
    {
		MonoObject *monoObject = [self getMonoProperty:"Access"];
		if ([self object:_access isEqualToMonoObject:monoObject]) return _access;					
		_access = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _access;
	}
    - (void)setAccess:(NSString *)value
	{
		_access = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Access" valueObject:monoObject];          
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

	// Managed property name : Port
	// Managed property type : System.String
    @synthesize port = _port;
    - (NSString *)port
    {
		MonoObject *monoObject = [self getMonoProperty:"Port"];
		if ([self object:_port isEqualToMonoObject:monoObject]) return _port;					
		_port = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _port;
	}
    - (void)setPort:(NSString *)value
	{
		_port = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Port" valueObject:monoObject];          
	}

	// Managed property name : Transport
	// Managed property type : System.String
    @synthesize transport = _transport;
    - (NSString *)transport
    {
		MonoObject *monoObject = [self getMonoProperty:"Transport"];
		if ([self object:_transport isEqualToMonoObject:monoObject]) return _transport;					
		_transport = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _transport;
	}
    - (void)setTransport:(NSString *)value
	{
		_transport = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Transport" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (id <System_Security_IPermission>)createPermission
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreatePermission()" withNumArgs:0];
		
		return [System_Security_IPermission bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator