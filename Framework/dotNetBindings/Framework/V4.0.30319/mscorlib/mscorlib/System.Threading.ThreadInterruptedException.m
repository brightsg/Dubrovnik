﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.ThreadInterruptedException.m
//
// Managed class : ThreadInterruptedException
//
@implementation System_Threading_ThreadInterruptedException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.ThreadInterruptedException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.ThreadInterruptedException
	// Managed param types : System.String
    + (System_Threading_ThreadInterruptedException *)new_withMessage:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.ThreadInterruptedException
	// Managed param types : System.String, System.Exception
    + (System_Threading_ThreadInterruptedException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator