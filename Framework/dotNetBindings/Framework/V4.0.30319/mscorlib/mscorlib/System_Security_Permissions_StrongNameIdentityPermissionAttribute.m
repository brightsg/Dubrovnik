#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Permissions_StrongNameIdentityPermissionAttribute.m
//
// Managed class : StrongNameIdentityPermissionAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Permissions_StrongNameIdentityPermissionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.StrongNameIdentityPermissionAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.StrongNameIdentityPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Security_Permissions_StrongNameIdentityPermissionAttribute *)new_withAction:(System_Security_Permissions_SecurityAction)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Permissions.SecurityAction" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		MonoObject *monoObject = [self getMonoProperty:"Name"];
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}
    - (void)setName:(NSString *)value
	{
		_name = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Name" valueObject:monoObject];          
	}

	// Managed property name : PublicKey
	// Managed property type : System.String
    @synthesize publicKey = _publicKey;
    - (NSString *)publicKey
    {
		MonoObject *monoObject = [self getMonoProperty:"PublicKey"];
		if ([self object:_publicKey isEqualToMonoObject:monoObject]) return _publicKey;					
		_publicKey = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _publicKey;
	}
    - (void)setPublicKey:(NSString *)value
	{
		_publicKey = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"PublicKey" valueObject:monoObject];          
	}

	// Managed property name : Version
	// Managed property type : System.String
    @synthesize version = _version;
    - (NSString *)version
    {
		MonoObject *monoObject = [self getMonoProperty:"Version"];
		if ([self object:_version isEqualToMonoObject:monoObject]) return _version;					
		_version = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _version;
	}
    - (void)setVersion:(NSString *)value
	{
		_version = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Version" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (System_Security_IPermission *)createPermission
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreatePermission()" withNumArgs:0];
		return [System_Security_IPermission objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator