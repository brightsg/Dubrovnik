﻿//++Dubrovnik.CodeGenerator System_MissingFieldException.h
//
// Managed class : MissingFieldException
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_MissingFieldException.__Extra__.h")
#import "System_MissingFieldException.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_MissingFieldException;
@class System_Runtime_InteropServices__Exception;
@class System_Runtime_Serialization_ISerializable;
@class System_String;

// Import superclass and adopted protocols
#import "System_MissingMemberException.h"
#import "System_Runtime_InteropServices__Exception_Protocol.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_MissingFieldException : System_MissingMemberException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

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
		Managed return type : System.MissingFieldException
		Managed param types : System.String
	 */
    + (System_MissingFieldException *)new_withMessage:(NSString *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.MissingFieldException
		Managed param types : System.String, System.Exception
	 */
    + (System_MissingFieldException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.MissingFieldException
		Managed param types : System.String, System.String
	 */
    + (System_MissingFieldException *)new_withClassName:(NSString *)p1 fieldName:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Message
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * message;
@end
//--Dubrovnik.CodeGenerator