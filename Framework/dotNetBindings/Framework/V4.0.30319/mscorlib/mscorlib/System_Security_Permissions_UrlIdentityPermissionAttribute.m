#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Permissions_UrlIdentityPermissionAttribute.m
//
// Managed class : UrlIdentityPermissionAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Permissions_UrlIdentityPermissionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.UrlIdentityPermissionAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.UrlIdentityPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Security_Permissions_UrlIdentityPermissionAttribute *)new_withAction:(System_Security_Permissions_SecurityAction)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Permissions.SecurityAction" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Url
	// Managed property type : System.String
    @synthesize url = _url;
    - (NSString *)url
    {
		MonoObject *monoObject = [self getMonoProperty:"Url"];
		if ([self object:_url isEqualToMonoObject:monoObject]) return _url;					
		_url = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _url;
	}
    - (void)setUrl:(NSString *)value
	{
		_url = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Url" valueObject:monoObject];          
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