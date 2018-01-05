﻿//++Dubrovnik.CodeGenerator System_DivideByZeroException.m
//
// Managed class : DivideByZeroException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly imports
#import "System_DivideByZeroException.h"
#import "System_Runtime_InteropServices__Exception.h"
#import "System_Runtime_Serialization_ISerializable.h"

@implementation System_DivideByZeroException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.DivideByZeroException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.DivideByZeroException
		Managed param types : System.String
	 */
    + (System_DivideByZeroException *)new_withMessage:(NSString *)p1
    {
		
		System_DivideByZeroException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.DivideByZeroException
		Managed param types : System.String, System.Exception
	 */
    + (System_DivideByZeroException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		
		System_DivideByZeroException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
      return object;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator