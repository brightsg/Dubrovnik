﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_InsufficientExecutionStackException.m
//
// Managed class : InsufficientExecutionStackException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_InsufficientExecutionStackException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.InsufficientExecutionStackException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.InsufficientExecutionStackException
	// Managed param types : System.String
    + (System_InsufficientExecutionStackException *)new_withMessage:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.InsufficientExecutionStackException
	// Managed param types : System.String, System.Exception
    + (System_InsufficientExecutionStackException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator