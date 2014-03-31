#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Permissions.SiteIdentityPermissionAttribute.m
//
// Managed class : SiteIdentityPermissionAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Permissions_SiteIdentityPermissionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.SiteIdentityPermissionAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.SiteIdentityPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Security_Permissions_SiteIdentityPermissionAttribute *)new_withAction:(System_Security_Permissions_SecurityAction)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Permissions.SecurityAction" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Site
	// Managed property type : System.String
    @synthesize site = _site;
    - (NSString *)site
    {
		MonoObject *monoObject = [self getMonoProperty:"Site"];
		if ([self object:_site isEqualToMonoObject:monoObject]) return _site;					
		_site = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _site;
	}
    - (void)setSite:(NSString *)value
	{
		_site = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Site" valueObject:monoObject];          
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