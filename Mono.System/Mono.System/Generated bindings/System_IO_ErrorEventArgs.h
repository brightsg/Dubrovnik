//++Dubrovnik.CodeGenerator System_IO_ErrorEventArgs.h
//
// Managed class : ErrorEventArgs
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IO_ErrorEventArgs.__Extra__.h")
#import "System_IO_ErrorEventArgs.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Exception;
@class System_IO_ErrorEventArgs;

//
// Import superclass and adopted protocols
//


@interface System_IO_ErrorEventArgs : System_EventArgs

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
		Managed return type : System.IO.ErrorEventArgs
		Managed param types : System.Exception
	 */
    + (System_IO_ErrorEventArgs *)new_withException:(System_Exception *)p1;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : GetException
		Managed return type : System.Exception
		Managed param types : 
	 */
    - (System_Exception *)getException;
@end
//--Dubrovnik.CodeGenerator