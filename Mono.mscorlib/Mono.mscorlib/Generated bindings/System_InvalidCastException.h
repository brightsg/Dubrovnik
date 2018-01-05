//++Dubrovnik.CodeGenerator System_InvalidCastException.h
//
// Managed class : InvalidCastException
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_InvalidCastException.__Extra__.h")
#import "System_InvalidCastException.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_InvalidCastException;
@class System_Runtime_InteropServices__Exception;
@class System_Runtime_Serialization_ISerializable;

// Import superclass and adopted protocols
#import "System_Runtime_InteropServices__Exception_Protocol.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"
#import "System_SystemException.h"

@interface System_InvalidCastException : System_SystemException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

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
		Managed return type : System.InvalidCastException
		Managed param types : System.String
	 */
    + (System_InvalidCastException *)new_withMessage:(NSString *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.InvalidCastException
		Managed param types : System.String, System.Exception
	 */
    + (System_InvalidCastException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.InvalidCastException
		Managed param types : System.String, System.Int32
	 */
    + (System_InvalidCastException *)new_withMessage:(NSString *)p1 errorCode:(int32_t)p2;
@end
//--Dubrovnik.CodeGenerator