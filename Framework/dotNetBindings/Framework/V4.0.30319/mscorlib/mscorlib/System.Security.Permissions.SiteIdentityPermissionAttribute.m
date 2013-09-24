﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Permissions.SiteIdentityPermissionAttribute.m
//
// Managed class : SiteIdentityPermissionAttribute
//
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

	// Managed type : System.String
    - (NSString *)site
    {
		MonoObject * monoObject = [self getMonoProperty:"Site"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setSite:(NSString *)value
	{
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
		return [System_Security_IPermission representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator