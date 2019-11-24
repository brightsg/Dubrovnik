//++Dubrovnik.CodeGenerator System_ComponentModel_AsyncCompletedEventArgs.h
//
// Managed class : AsyncCompletedEventArgs
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_ComponentModel_AsyncCompletedEventArgs.__Extra__.h")
#import "System_ComponentModel_AsyncCompletedEventArgs.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_ComponentModel_AsyncCompletedEventArgs;
@class System_Exception;
@class System_Object;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//


@interface System_ComponentModel_AsyncCompletedEventArgs : System_EventArgs

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
   System.Boolean
   System.Object

 Return
   System.ComponentModel.AsyncCompletedEventArgs
 @/textblock
*/
+ (System_ComponentModel_AsyncCompletedEventArgs *)new_withError:(System_Exception *)p1 cancelled:(BOOL)p2 userState:(id <DBMonoObject>)p3;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   Cancelled

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL cancelled;

/**
 Managed property.
 @textblock
 Name
   Error

 Type
   System.Exception
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Exception * error;

/**
 Managed property.
 @textblock
 Name
   UserState

 Type
   System.Object
 @/textblock
*/
@property (nonatomic, strong, readonly) id <DBMonoObject> userState;
@end
//--Dubrovnik.CodeGenerator