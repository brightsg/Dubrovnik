#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Permissions_EnvironmentPermissionAttribute.m
//
// Managed class : EnvironmentPermissionAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Permissions_EnvironmentPermissionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.EnvironmentPermissionAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.EnvironmentPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Security_Permissions_EnvironmentPermissionAttribute *)new_withAction:(System_Security_Permissions_SecurityAction)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Permissions.SecurityAction" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : All
	// Managed property type : System.String
    @synthesize all = _all;
    - (NSString *)all
    {
		MonoObject *monoObject = [self getMonoProperty:"All"];
		if ([self object:_all isEqualToMonoObject:monoObject]) return _all;					
		_all = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _all;
	}
    - (void)setAll:(NSString *)value
	{
		_all = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"All" valueObject:monoObject];          
	}

	// Managed property name : Read
	// Managed property type : System.String
    @synthesize read = _read;
    - (NSString *)read
    {
		MonoObject *monoObject = [self getMonoProperty:"Read"];
		if ([self object:_read isEqualToMonoObject:monoObject]) return _read;					
		_read = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _read;
	}
    - (void)setRead:(NSString *)value
	{
		_read = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Read" valueObject:monoObject];          
	}

	// Managed property name : Write
	// Managed property type : System.String
    @synthesize write = _write;
    - (NSString *)write
    {
		MonoObject *monoObject = [self getMonoProperty:"Write"];
		if ([self object:_write isEqualToMonoObject:monoObject]) return _write;					
		_write = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _write;
	}
    - (void)setWrite:(NSString *)value
	{
		_write = value;
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
		return [System_Security_IPermission objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator