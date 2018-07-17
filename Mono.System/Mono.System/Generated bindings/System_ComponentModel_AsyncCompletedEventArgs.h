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
+ (System_ComponentModel_AsyncCompletedEventArgs *)new_withError:(System_Exception *)p1 cancelled:(BOOL)p2 userState:(System_Object *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Cancelled
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL cancelled;

	// Managed property name : Error
	// Managed property type : System.Exception
    @property (nonatomic, strong, readonly) System_Exception * error;

	// Managed property name : UserState
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * userState;
@end
//--Dubrovnik.CodeGenerator