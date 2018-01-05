﻿//++Dubrovnik.CodeGenerator System_Collections_Generic_KeyNotFoundException.h
//
// Managed class : KeyNotFoundException
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_Generic_KeyNotFoundException.__Extra__.h")
#import "System_Collections_Generic_KeyNotFoundException.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_Collections_Generic_KeyNotFoundException;
@class System_Runtime_InteropServices__Exception;
@class System_Runtime_Serialization_ISerializable;

// Import superclass and adopted protocols
#import "System_Runtime_InteropServices__Exception_Protocol.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"
#import "System_SystemException.h"

@interface System_Collections_Generic_KeyNotFoundException : System_SystemException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

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
		Managed return type : System.Collections.Generic.KeyNotFoundException
		Managed param types : System.String
	 */
    + (System_Collections_Generic_KeyNotFoundException *)new_withMessage:(NSString *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Generic.KeyNotFoundException
		Managed param types : System.String, System.Exception
	 */
    + (System_Collections_Generic_KeyNotFoundException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator