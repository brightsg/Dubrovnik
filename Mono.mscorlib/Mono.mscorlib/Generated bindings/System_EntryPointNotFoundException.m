﻿//++Dubrovnik.CodeGenerator System_EntryPointNotFoundException.m
//
// Managed class : EntryPointNotFoundException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly imports
#import "System_EntryPointNotFoundException.h"
#import "System_Runtime_InteropServices__Exception.h"
#import "System_Runtime_Serialization_ISerializable.h"

@implementation System_EntryPointNotFoundException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.EntryPointNotFoundException";
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
		Managed return type : System.EntryPointNotFoundException
		Managed param types : System.String
	 */
    + (System_EntryPointNotFoundException *)new_withMessage:(NSString *)p1
    {
		
		System_EntryPointNotFoundException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.EntryPointNotFoundException
		Managed param types : System.String, System.Exception
	 */
    + (System_EntryPointNotFoundException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2
    {
		
		System_EntryPointNotFoundException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
      return object;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator