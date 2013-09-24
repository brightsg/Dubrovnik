﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Cryptography.SHA384.m
//
// Managed class : SHA384
//
@implementation System_Security_Cryptography_SHA384

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.SHA384";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.SHA384
	// Managed param types : 
    - (System_Security_Cryptography_SHA384 *)create
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create()" withNumArgs:0];
		return [System_Security_Cryptography_SHA384 representationWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.SHA384
	// Managed param types : System.String
    - (System_Security_Cryptography_SHA384 *)create_withHashName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_Cryptography_SHA384 representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator