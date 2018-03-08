//++Dubrovnik.CodeGenerator System_InsufficientMemoryException.h
//
// Managed class : InsufficientMemoryException
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_InsufficientMemoryException.__Extra__.h")
#import "System_InsufficientMemoryException.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Exception;
@class System_InsufficientMemoryException;
@class System_Runtime_InteropServices__Exception;
@class System_Runtime_Serialization_ISerializable;
@class System_String;

//
// Import superclass and adopted protocols
//
#import "System_OutOfMemoryException.h"
#import "System_Runtime_InteropServices__Exception_Protocol.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_InsufficientMemoryException : System_OutOfMemoryException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

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
		Managed return type : System.InsufficientMemoryException
		Managed param types : System.String
	 */
    + (System_InsufficientMemoryException *)new_withMessage:(NSString *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.InsufficientMemoryException
		Managed param types : System.String, System.Exception
	 */
    + (System_InsufficientMemoryException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator