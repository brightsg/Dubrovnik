//++Dubrovnik.CodeGenerator System_Dynamic_IInvokeOnGetBinder.h
//
// Managed interface : IInvokeOnGetBinder
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Dynamic_IInvokeOnGetBinder.__Extra__.h")
#import "System_Dynamic_IInvokeOnGetBinder.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Dynamic_IInvokeOnGetBinder;
@protocol System_Dynamic_IInvokeOnGetBinder;
@protocol System_Dynamic_IInvokeOnGetBinder_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Dynamic_IInvokeOnGetBinder_Protocol.h"

@interface System_Dynamic_IInvokeOnGetBinder : System_Object

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   InvokeOnGet

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL invokeOnGet;
@end
//--Dubrovnik.CodeGenerator