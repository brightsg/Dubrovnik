#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Permissions.PrincipalPermissionAttribute.m
//
// Managed class : PrincipalPermissionAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Permissions_PrincipalPermissionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.PrincipalPermissionAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.PrincipalPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Security_Permissions_PrincipalPermissionAttribute *)new_withAction:(System_Security_Permissions_SecurityAction)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Permissions.SecurityAction" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Authenticated
	// Managed property type : System.Boolean
    @synthesize authenticated = _authenticated;
    - (BOOL)authenticated
    {
		MonoObject *monoObject = [self getMonoProperty:"Authenticated"];
		_authenticated = DB_UNBOX_BOOLEAN(monoObject);

		return _authenticated;
	}
    - (void)setAuthenticated:(BOOL)value
	{
		_authenticated = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Authenticated" valueObject:monoObject];          
	}

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

	// Managed property name : Role
	// Managed property type : System.String
    @synthesize role = _role;
    - (NSString *)role
    {
		MonoObject *monoObject = [self getMonoProperty:"Role"];
		if ([self object:_role isEqualToMonoObject:monoObject]) return _role;					
		_role = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _role;
	}
    - (void)setRole:(NSString *)value
	{
		_role = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Role" valueObject:monoObject];          
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