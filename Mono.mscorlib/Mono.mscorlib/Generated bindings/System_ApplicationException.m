﻿//++Dubrovnik.CodeGenerator System_ApplicationException.m
//
// Managed class : ApplicationException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly imports
#import "System_ApplicationException.h"
#import "System_Runtime_InteropServices__Exception.h"
#import "System_Runtime_Serialization_ISerializable.h"

@implementation System_ApplicationException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ApplicationException";
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
		Managed return type : System.ApplicationException
		Managed param types : System.String
	 */
    + (System_ApplicationException *)new_withMessage:(NSString *)p1
    {
		
		System_ApplicationException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.ApplicationException
		Managed param types : System.String, System.Exception
	 */
    + (System_ApplicationException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		
		System_ApplicationException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
      return object;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator