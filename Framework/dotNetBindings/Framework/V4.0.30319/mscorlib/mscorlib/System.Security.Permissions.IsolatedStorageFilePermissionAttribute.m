﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Permissions.IsolatedStorageFilePermissionAttribute.m
//
// Managed class : IsolatedStorageFilePermissionAttribute
//
@implementation System_Security_Permissions_IsolatedStorageFilePermissionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.IsolatedStorageFilePermissionAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.IsolatedStorageFilePermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Security_Permissions_IsolatedStorageFilePermissionAttribute *)new_withAction:(System_Security_Permissions_SecurityAction)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Permissions.SecurityAction" withNumArgs:1, DB_VALUE(p1)];
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