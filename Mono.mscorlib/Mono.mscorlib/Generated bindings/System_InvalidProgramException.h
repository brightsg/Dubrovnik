﻿//++Dubrovnik.CodeGenerator System_InvalidProgramException.h
//
// Managed class : InvalidProgramException
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_InvalidProgramException.__Extra__.h")
#import "System_InvalidProgramException.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_InvalidProgramException;
@class System_Runtime_InteropServices__Exception;
@class System_Runtime_Serialization_ISerializable;

// Import superclass and adopted protocols
#import "System_Runtime_InteropServices__Exception_Protocol.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"
#import "System_SystemException.h"

@interface System_InvalidProgramException : System_SystemException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.InvalidProgramException
		Managed param types : System.String
	 */
    + (System_InvalidProgramException *)new_withMessage:(NSString *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.InvalidProgramException
		Managed param types : System.String, System.Exception
	 */
    + (System_InvalidProgramException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator