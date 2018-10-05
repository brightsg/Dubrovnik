//++Dubrovnik.CodeGenerator System_IO_ErrorEventArgs.h
//
// Managed class : ErrorEventArgs
//
//
// Frameworks
//
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
// Local assembly imports
//


//
// Import superclass and adopted protocols
//


@interface System_IO_ErrorEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Exception

 Return
   System.IO.ErrorEventArgs
 @/textblock
*/
+ (System_IO_ErrorEventArgs *)new_withException:(System_Exception *)p1;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   GetException

 Params
   (none)

 Return
   System.Exception
 @/textblock
*/
- (System_Exception *)getException;
@end
//--Dubrovnik.CodeGenerator