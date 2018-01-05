﻿//++Dubrovnik.CodeGenerator System_NotSupportedException.m
//
// Managed class : NotSupportedException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly imports
#import "System_NotSupportedException.h"
#import "System_Runtime_InteropServices__Exception.h"
#import "System_Runtime_Serialization_ISerializable.h"

@implementation System_NotSupportedException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.NotSupportedException";
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
		Managed return type : System.NotSupportedException
		Managed param types : System.String
	 */
    + (System_NotSupportedException *)new_withMessage:(NSString *)p1
    {
		
		System_NotSupportedException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.NotSupportedException
		Managed param types : System.String, System.Exception
	 */
    + (System_NotSupportedException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		
		System_NotSupportedException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
      return object;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator