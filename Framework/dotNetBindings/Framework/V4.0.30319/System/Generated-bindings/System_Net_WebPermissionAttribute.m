#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_WebPermissionAttribute.m
//
// Managed class : WebPermissionAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_WebPermissionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.WebPermissionAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.WebPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Net_WebPermissionAttribute *)new_withAction:(System_Security_Permissions_SecurityAction)p1
    {
		
		System_Net_WebPermissionAttribute * object = [[self alloc] initWithSignature:"System.Security.Permissions.SecurityAction" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Accept
	// Managed property type : System.String
    @synthesize accept = _accept;
    - (NSString *)accept
    {
		MonoObject *monoObject = [self getMonoProperty:"Accept"];
		if ([self object:_accept isEqualToMonoObject:monoObject]) return _accept;					
		_accept = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _accept;
	}
    - (void)setAccept:(NSString *)value
	{
		_accept = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Accept" valueObject:monoObject];          
	}

	// Managed property name : AcceptPattern
	// Managed property type : System.String
    @synthesize acceptPattern = _acceptPattern;
    - (NSString *)acceptPattern
    {
		MonoObject *monoObject = [self getMonoProperty:"AcceptPattern"];
		if ([self object:_acceptPattern isEqualToMonoObject:monoObject]) return _acceptPattern;					
		_acceptPattern = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _acceptPattern;
	}
    - (void)setAcceptPattern:(NSString *)value
	{
		_acceptPattern = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"AcceptPattern" valueObject:monoObject];          
	}

	// Managed property name : Connect
	// Managed property type : System.String
    @synthesize connect = _connect;
    - (NSString *)connect
    {
		MonoObject *monoObject = [self getMonoProperty:"Connect"];
		if ([self object:_connect isEqualToMonoObject:monoObject]) return _connect;					
		_connect = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _connect;
	}
    - (void)setConnect:(NSString *)value
	{
		_connect = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Connect" valueObject:monoObject];          
	}

	// Managed property name : ConnectPattern
	// Managed property type : System.String
    @synthesize connectPattern = _connectPattern;
    - (NSString *)connectPattern
    {
		MonoObject *monoObject = [self getMonoProperty:"ConnectPattern"];
		if ([self object:_connectPattern isEqualToMonoObject:monoObject]) return _connectPattern;					
		_connectPattern = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _connectPattern;
	}
    - (void)setConnectPattern:(NSString *)value
	{
		_connectPattern = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ConnectPattern" valueObject:monoObject];          
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