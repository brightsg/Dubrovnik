#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Permissions.RegistryPermissionAttribute.m
//
// Managed class : RegistryPermissionAttribute
//
@implementation System_Security_Permissions_RegistryPermissionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.RegistryPermissionAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.RegistryPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Security_Permissions_RegistryPermissionAttribute *)new_withAction:(System_Security_Permissions_SecurityAction)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Permissions.SecurityAction" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)all
    {
		MonoObject * monoObject = [self getMonoProperty:"All"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setAll:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"All" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)changeAccessControl
    {
		MonoObject * monoObject = [self getMonoProperty:"ChangeAccessControl"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setChangeAccessControl:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ChangeAccessControl" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)create
    {
		MonoObject * monoObject = [self getMonoProperty:"Create"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setCreate:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Create" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)read
    {
		MonoObject * monoObject = [self getMonoProperty:"Read"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setRead:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Read" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)viewAccessControl
    {
		MonoObject * monoObject = [self getMonoProperty:"ViewAccessControl"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setViewAccessControl:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ViewAccessControl" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)viewAndModify
    {
		MonoObject * monoObject = [self getMonoProperty:"ViewAndModify"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setViewAndModify:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ViewAndModify" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)write
    {
		MonoObject * monoObject = [self getMonoProperty:"Write"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setWrite:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Write" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (System_Security_IPermission *)createPermission
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreatePermission()" withNumArgs:0];
		return [System_Security_IPermission representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator