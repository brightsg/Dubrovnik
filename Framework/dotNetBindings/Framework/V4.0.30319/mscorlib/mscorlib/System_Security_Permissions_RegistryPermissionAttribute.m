#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Permissions_RegistryPermissionAttribute.m
//
// Managed class : RegistryPermissionAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : ChangeAccessControl
	// Managed property type : System.String
    @synthesize changeAccessControl = _changeAccessControl;
    - (NSString *)changeAccessControl
    {
		MonoObject *monoObject = [self getMonoProperty:"ChangeAccessControl"];
		if ([self object:_changeAccessControl isEqualToMonoObject:monoObject]) return _changeAccessControl;					
		_changeAccessControl = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _changeAccessControl;
	}
    - (void)setChangeAccessControl:(NSString *)value
	{
		_changeAccessControl = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ChangeAccessControl" valueObject:monoObject];          
	}

	// Managed property name : Create
	// Managed property type : System.String
    @synthesize create = _create;
    - (NSString *)create
    {
		MonoObject *monoObject = [self getMonoProperty:"Create"];
		if ([self object:_create isEqualToMonoObject:monoObject]) return _create;					
		_create = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _create;
	}
    - (void)setCreate:(NSString *)value
	{
		_create = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Create" valueObject:monoObject];          
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

	// Managed property name : ViewAccessControl
	// Managed property type : System.String
    @synthesize viewAccessControl = _viewAccessControl;
    - (NSString *)viewAccessControl
    {
		MonoObject *monoObject = [self getMonoProperty:"ViewAccessControl"];
		if ([self object:_viewAccessControl isEqualToMonoObject:monoObject]) return _viewAccessControl;					
		_viewAccessControl = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _viewAccessControl;
	}
    - (void)setViewAccessControl:(NSString *)value
	{
		_viewAccessControl = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ViewAccessControl" valueObject:monoObject];          
	}

	// Managed property name : ViewAndModify
	// Managed property type : System.String
    @synthesize viewAndModify = _viewAndModify;
    - (NSString *)viewAndModify
    {
		MonoObject *monoObject = [self getMonoProperty:"ViewAndModify"];
		if ([self object:_viewAndModify isEqualToMonoObject:monoObject]) return _viewAndModify;					
		_viewAndModify = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _viewAndModify;
	}
    - (void)setViewAndModify:(NSString *)value
	{
		_viewAndModify = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ViewAndModify" valueObject:monoObject];          
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