﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_SHA1.m
//
// Managed class : SHA1
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_SHA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.SHA1";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.SHA1
	// Managed param types : 
    + (System_Security_Cryptography_SHA1 *)create
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create()" withNumArgs:0];
		return [System_Security_Cryptography_SHA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.SHA1
	// Managed param types : System.String
    + (System_Security_Cryptography_SHA1 *)create_withHashName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_Cryptography_SHA1 objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator