#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Permissions_UrlIdentityPermission.m
//
// Managed class : UrlIdentityPermission
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Permissions_UrlIdentityPermission

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.UrlIdentityPermission";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.UrlIdentityPermission
	// Managed param types : System.Security.Permissions.PermissionState
    + (System_Security_Permissions_UrlIdentityPermission *)new_withState:(System_Security_Permissions_PermissionState)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Permissions.PermissionState" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.UrlIdentityPermission
	// Managed param types : System.String
    + (System_Security_Permissions_UrlIdentityPermission *)new_withSite:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];;
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
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoProperty:"Url" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Copy
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (System_Security_IPermission *)copy
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Copy()" withNumArgs:0];
		
		return [System_Security_IPermission objectWithMonoObject:monoObject];
    }

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withEsd:(System_Security_SecurityElement *)p1
    {
		[self invokeMonoMethod:"FromXml(System.Security.SecurityElement)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : Intersect
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (System_Security_IPermission *)intersect_withTarget:(System_Security_IPermission *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Intersect(System.Security.IPermission)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_IPermission objectWithMonoObject:monoObject];
    }

	// Managed method name : IsSubsetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Security.IPermission
    - (BOOL)isSubsetOf_withTarget:(System_Security_IPermission *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsSubsetOf(System.Security.IPermission)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)toXml
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToXml()" withNumArgs:0];
		
		return [System_Security_SecurityElement objectWithMonoObject:monoObject];
    }

	// Managed method name : Union
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (System_Security_IPermission *)union_withTarget:(System_Security_IPermission *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Union(System.Security.IPermission)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_IPermission objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
